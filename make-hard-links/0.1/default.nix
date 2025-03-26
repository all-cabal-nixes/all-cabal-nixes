{ mkDerivation, base, bytestring, containers, directory, filepath
, lib, unix
}:
mkDerivation {
  pname = "make-hard-links";
  version = "0.1";
  sha256 = "87dbe72d7e4198d585fcd073af22757ebffd10db369a6c067e9ad5124f7068dc";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring containers directory filepath unix
  ];
  description = "Change duplicated files into hard-links";
  license = "GPL";
  mainProgram = "make-hard-links";
}
