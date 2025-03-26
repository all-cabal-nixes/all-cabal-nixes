{ mkDerivation, base, language-python, lib }:
mkDerivation {
  pname = "language-python-test";
  version = "0.5.2";
  sha256 = "bf6828c9b940a0b42e7b46f0c75517ac6a50e858525416257fcc45957bb6e1a9";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base language-python ];
  homepage = "http://github.com/bjpop/language-python-test";
  description = "testing code for the language-python library";
  license = lib.licenses.bsd3;
}
