{ mkDerivation, base, bytestring, containers, directory, filepath
, hasktags, lib, optparse-applicative, process, text
}:
mkDerivation {
  pname = "haskdogs";
  version = "0.5.3";
  sha256 = "d6a43749058f641d5443ff15d7f8d570deb9d76c286c5523fb93c0946ae67bd8";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring containers directory filepath hasktags
    optparse-applicative process text
  ];
  homepage = "http://github.com/grwlf/haskdogs";
  description = "Generate tags file for Haskell project and its nearest deps";
  license = lib.licenses.bsd3;
  mainProgram = "haskdogs";
}
