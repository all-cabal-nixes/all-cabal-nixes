{ mkDerivation, aeson, aeson-pretty, base, bytestring, Cabal, dhall
, dhall-json, Diff, directory, filepath, hlint, hpack, lib
, megaparsec, microlens, optparse-applicative, prettyprinter, tasty
, tasty-golden, text, transformers, utf8-string, yaml
}:
mkDerivation {
  pname = "hpack-dhall";
  version = "0.5.4";
  sha256 = "aeb3dea612b20b672f61a61578b551840756015a5f1284174a9f3565c34a0e7a";
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
  homepage = "https://github.com/cabalism/hpack-dhall#readme";
  description = "hpack's dhalling";
  license = lib.licenses.bsd3;
}
