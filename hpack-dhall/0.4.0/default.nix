{ mkDerivation, aeson, aeson-pretty, base, bytestring, Cabal, dhall
, dhall-json, Diff, filepath, hpack, lib, megaparsec, microlens
, optparse-applicative, prettyprinter, tasty, tasty-golden, text
, transformers, utf8-string, yaml
}:
mkDerivation {
  pname = "hpack-dhall";
  version = "0.4.0";
  sha256 = "8af5b8983a7cc334ebdfdc1fd5115b595054b0769121e151b97be25e98837211";
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
    filepath hpack megaparsec microlens prettyprinter tasty
    tasty-golden text transformers utf8-string yaml
  ];
  homepage = "https://github.com/blockscope/hpack-dhall#readme";
  description = "hpack's dhalling";
  license = lib.licenses.bsd3;
}
