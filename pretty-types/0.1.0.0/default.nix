{ mkDerivation, base, hspec, lib }:
mkDerivation {
  pname = "pretty-types";
  version = "0.1.0.0";
  sha256 = "c8954c49b32f6f6ade681364a81372de663429e09ae1c72b10a29157cb47db00";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base hspec ];
  homepage = "https://github.com/sheyll/pretty-types#readme";
  description = "A small pretty printing DSL for complex types";
  license = lib.licenses.bsd3;
}
