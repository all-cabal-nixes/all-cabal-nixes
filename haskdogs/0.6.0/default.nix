{ mkDerivation, base, containers, directory, filepath, hasktags
, lib, optparse-applicative, process-extras, text
}:
mkDerivation {
  pname = "haskdogs";
  version = "0.6.0";
  sha256 = "a8102acc3ff19123d00ca7cbedc8f4a252b442436fd5b6d71cd7f2f572d41677";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base containers directory filepath hasktags optparse-applicative
    process-extras text
  ];
  homepage = "http://github.com/grwlf/haskdogs";
  description = "Generate tags file for Haskell project and its nearest deps";
  license = lib.licenses.bsd3;
  mainProgram = "haskdogs";
}
