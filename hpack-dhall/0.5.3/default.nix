{ mkDerivation, aeson, aeson-pretty, base, bytestring, Cabal, dhall
, dhall-json, Diff, directory, filepath, hlint, hpack, lib
, megaparsec, microlens, optparse-applicative, prettyprinter, tasty
, tasty-golden, text, transformers, utf8-string, yaml
}:
mkDerivation {
  pname = "hpack-dhall";
  version = "0.5.3";
  sha256 = "870ec672350f54a055dec95f438e93864b242a3d14526dee2a10fd7b699a37df";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson aeson-pretty base bytestring dhall dhall-json filepath hpack
    megaparsec microlens prettyprinter text transformers yaml
  ];
  executableHaskellDepends = [
    aeson aeson-pretty base bytestring dhall dhall-json filepath hpack
    megaparsec microlens optparse-applicative prettyprinter text
    transformers yaml
  ];
  testHaskellDepends = [
    aeson aeson-pretty base bytestring Cabal dhall dhall-json Diff
    directory filepath hlint hpack megaparsec microlens prettyprinter
    tasty tasty-golden text transformers utf8-string yaml
  ];
  homepage = "https://github.com/blockscope/hpack-dhall#readme";
  description = "hpack's dhalling";
  license = lib.licenses.bsd3;
}
