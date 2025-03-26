{ mkDerivation, base, bytestring, containers, directory, filepath
, hasktags, lib, optparse-applicative, process, text
}:
mkDerivation {
  pname = "haskdogs";
  version = "0.5.1";
  sha256 = "635648ad91bc0092f775e61491127e8eaed54f295aeeed822f71e09e78b734c6";
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
