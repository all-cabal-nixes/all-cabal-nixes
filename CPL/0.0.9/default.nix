{ mkDerivation, array, base, containers, lib, mtl, parsec, readline
}:
mkDerivation {
  pname = "CPL";
  version = "0.0.9";
  sha256 = "e19b27795eabf5dd9996ba4c863ab0679257f7112c73c607071049ea148e405d";
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
