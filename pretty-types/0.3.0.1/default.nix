{ mkDerivation, base, hspec, lib, mtl, tagged }:
mkDerivation {
  pname = "pretty-types";
  version = "0.3.0.1";
  sha256 = "fb6580d80155c78ba7734b36e8bff2f0a39d287f1ba8efcfd93cc5f6c7f4b319";
  libraryHaskellDepends = [ base mtl tagged ];
  testHaskellDepends = [ base hspec tagged ];
  homepage = "https://github.com/sheyll/pretty-types#readme";
  description = "A small pretty printing DSL for complex types";
  license = lib.licenses.bsd3;
}
