{ mkDerivation, aeson, aeson-pretty, base, bytestring, Cabal, dhall
, dhall-json, Diff, directory, filepath, hpack, lib, megaparsec
, microlens, optparse-applicative, prettyprinter, tasty
, tasty-golden, text, transformers, utf8-string, yaml
}:
mkDerivation {
  pname = "hpack-dhall";
  version = "0.5.5";
  sha256 = "23876071a548638d49f40f3dfb5ee97ecab24fde7683787204393e6631dea688";
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
  homepage = "https://github.com/cabalism/hpack-dhall#readme";
  description = "hpack's dhalling";
  license = lib.licenses.bsd3;
}
