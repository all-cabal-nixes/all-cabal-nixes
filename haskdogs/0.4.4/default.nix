{ mkDerivation, base, bytestring, containers, directory, filepath
, lib, optparse-applicative, process, text
}:
mkDerivation {
  pname = "haskdogs";
  version = "0.4.4";
  sha256 = "7bd450caafb4220aa6e0e86bd4a03815d8a903204f2bb79fb89a60e3a6902d5c";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring containers directory filepath optparse-applicative
    process text
  ];
  homepage = "http://github.com/grwlf/haskdogs";
  description = "Generate tags file for Haskell project and its nearest deps";
  license = lib.licenses.bsd3;
  mainProgram = "haskdogs";
}
