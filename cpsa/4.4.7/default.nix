{ mkDerivation, base, containers, deepseq, directory, lib, parallel
}:
mkDerivation {
  pname = "cpsa";
  version = "4.4.7";
  sha256 = "6954c87e54bd53bfd26732076789d0b4a6f59ace95ed9c2ad64bd322f989398c";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base containers deepseq directory parallel
  ];
  description = "Symbolic cryptographic protocol analyzer";
  license = lib.licenses.bsd3;
}
