{ mkDerivation, base, doctest, lib, text }:
mkDerivation {
  pname = "error";
  version = "0.2.1.1";
  sha256 = "9a00948139e9cafe36fa638d2b8dc7b4d13f9d2c43f84b771bbcd20e6322fbad";
  libraryHaskellDepends = [ base text ];
  testHaskellDepends = [ base doctest ];
  homepage = "https://github.com/Profpatsch/error";
  description = "The canonical error type";
  license = lib.licenses.mit;
}
