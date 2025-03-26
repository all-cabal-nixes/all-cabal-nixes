{ mkDerivation, base, bytestring, darcs, directory, filepath
, hashed-storage, lib, process, unix
}:
mkDerivation {
  pname = "ipatch";
  version = "0.1.1";
  sha256 = "b8d1a4f99effe3ef05930935aa7aafbfa2a11da568b8588092f4ba28d002cea7";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring darcs directory filepath hashed-storage process
    unix
  ];
  homepage = "http://darcs.nomeata.de/ipatch";
  description = "interactive patch editor";
  license = lib.licenses.gpl2Only;
  mainProgram = "ipatch";
}
