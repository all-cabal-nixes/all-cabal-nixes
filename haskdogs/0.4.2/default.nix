{ mkDerivation, base, bytestring, directory, filepath, lib
, optparse-applicative, process, text
}:
mkDerivation {
  pname = "haskdogs";
  version = "0.4.2";
  sha256 = "883c3dedbdc2b51c4d2a8c84df44259fc48869fd51f944f6afa304e05b59ddf8";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring directory filepath optparse-applicative process
    text
  ];
  homepage = "http://github.com/grwlf/haskdogs";
  description = "Generate tags file for Haskell project and its nearest deps";
  license = lib.licenses.bsd3;
  mainProgram = "haskdogs";
}
