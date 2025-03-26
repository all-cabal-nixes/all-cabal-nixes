{ mkDerivation, base, bytestring, darcs-beta, directory, filepath
, lib, unix
}:
mkDerivation {
  pname = "ipatch";
  version = "0.1";
  sha256 = "025b1b58f56ef6aff67292c34eb0b0721eda4ae9a602c0d310c97dd63c1e27ae";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring darcs-beta directory filepath unix
  ];
  homepage = "http://darcs.nomeata.de/ipatch";
  description = "interactive patch editor";
  license = lib.licenses.gpl2Only;
  mainProgram = "ipatch";
}
