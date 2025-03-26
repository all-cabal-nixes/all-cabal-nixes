{ mkDerivation, aeson, attoparsec, base, containers
, data-default-class, deriving-aeson, hnix-store-core
, hnix-store-tests, hspec, hspec-discover, lib, text
}:
mkDerivation {
  pname = "hnix-store-json";
  version = "0.1.0.0";
  sha256 = "3e5bd40e773cb98b7c81dae3756299a9eab0fe394cd21ea0b850e8529b0b9af2";
  libraryHaskellDepends = [
    aeson attoparsec base deriving-aeson hnix-store-core text
  ];
  testHaskellDepends = [
    aeson base containers data-default-class hnix-store-core
    hnix-store-tests hspec
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/haskell-nix/hnix-store";
  description = "JSON serialization for core types";
  license = lib.licenses.asl20;
}
