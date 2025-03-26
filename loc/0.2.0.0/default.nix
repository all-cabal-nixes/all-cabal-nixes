{ mkDerivation, base, containers, hedgehog, hspec, hspec-hedgehog
, integer-types, lib
}:
mkDerivation {
  pname = "loc";
  version = "0.2.0.0";
  sha256 = "f286627517fccfeaa6420f4e874470d7456fd8194a46ff8befc5fe3dae21e4f2";
  libraryHaskellDepends = [ base containers integer-types ];
  testHaskellDepends = [
    base containers hedgehog hspec hspec-hedgehog integer-types
  ];
  homepage = "https://github.com/typeclasses/loc";
  description = "Line and column positions and ranges in text files";
  license = lib.licenses.asl20;
}
