{ mkDerivation, base, containers, deepseq, directory, lib, parallel
}:
mkDerivation {
  pname = "cpsa";
  version = "4.4.9";
  sha256 = "3e29c825eff3aa744fc91c2b2bff99813a0ff8ac0b548e11b367728a4bafea42";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base containers deepseq directory parallel
  ];
  description = "Symbolic cryptographic protocol analyzer";
  license = lib.licenses.bsd3;
}
