{ mkDerivation, base, bytestring, directory, filepath, lib
, optparse-applicative, process, text
}:
mkDerivation {
  pname = "haskdogs";
  version = "0.4.1";
  sha256 = "c9745cd227482f0f68f9e427f3d21a0ba775a4ee17acf9df212f956c5cea6675";
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
