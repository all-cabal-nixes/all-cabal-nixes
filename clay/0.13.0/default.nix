{ mkDerivation, base, hspec, hspec-expectations, lib, mtl, text }:
mkDerivation {
  pname = "clay";
  version = "0.13.0";
  sha256 = "54528fbb158ae2ac2777b9aeef6855a8f7b4bd93d228fd7b3e6d37995d2ccf4f";
  revision = "1";
  editedCabalFile = "0ild4m2717m10d2r7qbkkw769wzg6kjmazszdw9ralalck3qg9lc";
  libraryHaskellDepends = [ base mtl text ];
  testHaskellDepends = [ base hspec hspec-expectations mtl text ];
  homepage = "http://fvisser.nl/clay";
  description = "CSS preprocessor as embedded Haskell";
  license = lib.licenses.bsd3;
}
