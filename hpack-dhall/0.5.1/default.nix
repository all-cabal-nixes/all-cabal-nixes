{ mkDerivation, aeson, aeson-pretty, base, bytestring, Cabal, dhall
, dhall-json, Diff, directory, filepath, hpack, lib, megaparsec
, microlens, optparse-applicative, prettyprinter, tasty
, tasty-golden, text, transformers, utf8-string, yaml
}:
mkDerivation {
  pname = "hpack-dhall";
  version = "0.5.1";
  sha256 = "739ef8c197784e91f9ad3489f93dcb7367e222732b476314cf847e166598ed65";
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
