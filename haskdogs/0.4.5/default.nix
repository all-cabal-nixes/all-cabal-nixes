{ mkDerivation, base, bytestring, containers, directory, filepath
, lib, optparse-applicative, process, text
}:
mkDerivation {
  pname = "haskdogs";
  version = "0.4.5";
  sha256 = "910043c589d093935d99d060f110482b13c76496d215de4d49a276237d8331cc";
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
