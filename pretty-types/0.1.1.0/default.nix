{ mkDerivation, base, hspec, lib }:
mkDerivation {
  pname = "pretty-types";
  version = "0.1.1.0";
  sha256 = "10f351d6c028ddaf745a4d17a3c3191c7e8d917ad1503b2339e7bd432d7f03f8";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base hspec ];
  homepage = "https://github.com/sheyll/pretty-types#readme";
  description = "A small pretty printing DSL for complex types";
  license = lib.licenses.bsd3;
}
