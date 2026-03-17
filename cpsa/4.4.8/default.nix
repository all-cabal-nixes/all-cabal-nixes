{ mkDerivation, base, containers, deepseq, directory, lib, parallel
}:
mkDerivation {
  pname = "cpsa";
  version = "4.4.8";
  sha256 = "8b8ec3e2bfb3d2ca85c89ebd9db2c33881d301142acc24218c6295a11dcc4670";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base containers deepseq directory parallel
  ];
  description = "Symbolic cryptographic protocol analyzer";
  license = lib.licenses.bsd3;
}
