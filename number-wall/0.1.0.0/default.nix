{ mkDerivation, base, JuicyPixels, lib, memoize, mod, semirings }:
mkDerivation {
  pname = "number-wall";
  version = "0.1.0.0";
  sha256 = "06f4b866945c6d6d21827555ef9038afb48bf44d2bce0ae496cb92af2e45cba1";
  libraryHaskellDepends = [ base JuicyPixels memoize mod semirings ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/UnaryPlus/number-wall";
  description = "Create number walls and save them as images";
  license = lib.licenses.mit;
}
