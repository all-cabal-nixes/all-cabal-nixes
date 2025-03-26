{ mkDerivation, base, bytestring, directory, filepath, HFuse
, hsyslog, lib, process, regex-compat, sqlite-simple, unix
}:
mkDerivation {
  pname = "ScratchFs";
  version = "0.1.0.1";
  sha256 = "ffe8353291ed00971f6f5b72cde9a3898d900428b80de145b3f2dd90603f73c0";
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
