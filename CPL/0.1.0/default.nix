{ mkDerivation, array, base, containers, lib, mtl, parsec, readline
}:
mkDerivation {
  pname = "CPL";
  version = "0.1.0";
  sha256 = "a59fe7ced6216efafd3a6d641b72cfcae5f927e6c89bb0215e73e510b864c9e2";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    array base containers mtl parsec readline
  ];
  homepage = "https://github.com/msakai/cpl";
  description = "An interpreter of Hagino's Categorical Programming Language (CPL)";
  license = lib.licenses.bsd3;
  mainProgram = "cpl";
}
