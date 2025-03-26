{ mkDerivation, aeson, aeson-pretty, base, bytestring, Cabal, dhall
, dhall-json, Diff, directory, filepath, hpack, lib, megaparsec
, microlens, optparse-applicative, prettyprinter, tasty
, tasty-golden, text, transformers, utf8-string, yaml
}:
mkDerivation {
  pname = "hpack-dhall";
  version = "0.5.0";
  sha256 = "86234a2a601d61ffce195ec502bb1ff02cc5b1021264b028a5760ac892661b5b";
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
    directory filepath hpack megaparsec microlens prettyprinter tasty
    tasty-golden text transformers utf8-string yaml
  ];
  homepage = "https://github.com/blockscope/hpack-dhall#readme";
  description = "hpack's dhalling";
  license = lib.licenses.bsd3;
}
