{ mkDerivation, base, containers, ghc-prim, hashable, lib }:
mkDerivation {
  pname = "concurrent-supply";
  version = "0.1.7";
  sha256 = "0c19eb3de807771b894e19bfd553eee17580441b24ea4a0d4c7c455e6a262f33";
  revision = "2";
  editedCabalFile = "081kx6arnvyjchjhnw33p5qc8w46wc3rvg9kv0di4hiiky7aqaa7";
  libraryHaskellDepends = [ base ghc-prim hashable ];
  testHaskellDepends = [ base containers ];
  homepage = "http://github.com/ekmett/concurrent-supply/";
  description = "A fast concurrent unique identifier supply with a pure API";
  license = lib.licenses.bsd3;
}
