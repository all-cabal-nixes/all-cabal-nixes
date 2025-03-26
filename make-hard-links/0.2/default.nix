{ mkDerivation, base, bytestring, containers, directory, filepath
, lib, unix
}:
mkDerivation {
  pname = "make-hard-links";
  version = "0.2";
  sha256 = "02e7fb80d6e7cc75523dcbbb565bd6f207e17c895239c58d3edc5a776c5ed62f";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring containers directory filepath unix
  ];
  description = "Change duplicated files into hard-links";
  license = "GPL";
  mainProgram = "make-hard-links";
}
