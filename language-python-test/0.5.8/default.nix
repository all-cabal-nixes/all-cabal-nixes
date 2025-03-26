{ mkDerivation, base, language-python, lib }:
mkDerivation {
  pname = "language-python-test";
  version = "0.5.8";
  sha256 = "667de57787b0c05d21cf68d64ddcabad23a38376a7ff3884f1fadb1fbf2e503f";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base language-python ];
  homepage = "http://github.com/bjpop/language-python-test";
  description = "testing code for the language-python library";
  license = lib.licenses.bsd3;
}
