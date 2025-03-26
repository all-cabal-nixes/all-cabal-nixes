{ mkDerivation, base, language-python, lib }:
mkDerivation {
  pname = "language-python-test";
  version = "0.5.0";
  sha256 = "dbbe4cac39dd9081e7c441a31fe0c604c61bba139eb7e7be1b9b44fead16b46b";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base language-python ];
  homepage = "http://github.com/bjpop/language-python-test";
  description = "testing code for the language-python library";
  license = lib.licenses.bsd3;
}
