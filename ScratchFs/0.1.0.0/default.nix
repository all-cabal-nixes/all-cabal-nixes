{ mkDerivation, base, bytestring, directory, filepath, HFuse
, hsyslog, lib, process, regex-compat, sqlite-simple, unix
}:
mkDerivation {
  pname = "ScratchFs";
  version = "0.1.0.0";
  sha256 = "68921c278ebe0052b699a1ca577f8024baa7784213ee0aa37b62abbcd100d365";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring directory filepath HFuse hsyslog process
    regex-compat sqlite-simple unix
  ];
  description = "Size limited temp filesystem based on fuse";
  license = lib.licenses.gpl3Only;
  mainProgram = "ScratchFs";
}
