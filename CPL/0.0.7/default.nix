{ mkDerivation, array, base, containers, lib, mtl, parsec, readline
}:
mkDerivation {
  pname = "CPL";
  version = "0.0.7";
  sha256 = "27bf5fc5dbc64f1f739250409350ea21143ee4e40594fe72c32e5cb62dd5a2c2";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    array base containers mtl parsec readline
  ];
  description = "An interpreter of Hagino's Categorical Programming Language (CPL)";
  license = lib.licenses.bsd3;
  mainProgram = "cpl";
}
