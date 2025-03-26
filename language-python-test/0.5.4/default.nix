{ mkDerivation, base, language-python, lib }:
mkDerivation {
  pname = "language-python-test";
  version = "0.5.4";
  sha256 = "e39155a758660df916f3b0f7942a7997e1460e3071d5ef7893a5adb4bb39ed8e";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base language-python ];
  homepage = "http://github.com/bjpop/language-python-test";
  description = "testing code for the language-python library";
  license = lib.licenses.bsd3;
}
