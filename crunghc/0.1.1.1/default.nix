{ mkDerivation, base, bytestring, directory, filelock, filepath
, lib, process, SHA, text, time, transformers, unix
}:
mkDerivation {
  pname = "crunghc";
  version = "0.1.1.1";
  sha256 = "154ff77bcc1f4828c09d2f28748416664f080919358ad826b5e028d6760d6420";
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
