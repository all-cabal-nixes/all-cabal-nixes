{ mkDerivation, base, bytestring, directory, filepath, HFuse
, hsyslog, lib, process, regex-compat, sqlite-simple, unix
}:
mkDerivation {
  pname = "ScratchFs";
  version = "0.1.0.2";
  sha256 = "f0b35cfc2a5fe3e24cf76ac83ce8062155403b877ac8197ac3e51dbf2c048130";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring directory filepath HFuse hsyslog process
    regex-compat sqlite-simple unix
  ];
  homepage = "http://github.com/hirschenberger/ScratchFS";
  description = "Size limited temp filesystem based on fuse";
  license = lib.licenses.gpl3Only;
  mainProgram = "ScratchFs";
}
