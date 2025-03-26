{ mkDerivation, array, base, containers, lib, mtl, parsec, readline
}:
mkDerivation {
  pname = "CPL";
  version = "0.0.8";
  sha256 = "20d364f60d8250b8a0f07da0864e02815b1527ced1e52b213c5def85339e9438";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    array base containers mtl parsec readline
  ];
  description = "An interpreter of Hagino's Categorical Programming Language (CPL)";
  license = lib.licenses.bsd3;
  mainProgram = "cpl";
}
