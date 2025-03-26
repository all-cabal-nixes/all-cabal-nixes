{ mkDerivation, async, base, lib, mtl, tasty, tasty-hunit }:
mkDerivation {
  pname = "logict";
  version = "0.8.0.0";
  sha256 = "fe926df295bc43df794247360e7a0a0dfdc778bce986f8aadba98fe52228fb56";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base mtl ];
  testHaskellDepends = [ async base mtl tasty tasty-hunit ];
  homepage = "https://github.com/Bodigrim/logict#readme";
  description = "A backtracking logic-programming monad";
  license = lib.licenses.bsd3;
}
