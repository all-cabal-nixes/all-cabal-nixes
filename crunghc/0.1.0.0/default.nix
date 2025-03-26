{ mkDerivation, base, bytestring, directory, filelock, filepath
, lib, process, SHA, text, time, transformers, unix
}:
mkDerivation {
  pname = "crunghc";
  version = "0.1.0.0";
  sha256 = "0ece43366bb88a67d8fa34b6c0d6ff5c1b6782a64acc310f0c84f6ace435e7fd";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring directory filelock filepath process SHA text time
    transformers unix
  ];
  description = "A runghc replacement with transparent caching";
  license = lib.licenses.publicDomain;
  mainProgram = "crunghc";
}
