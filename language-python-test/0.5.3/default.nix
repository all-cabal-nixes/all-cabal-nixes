{ mkDerivation, base, language-python, lib }:
mkDerivation {
  pname = "language-python-test";
  version = "0.5.3";
  sha256 = "d4501e72569036239037fa06b146aef782dd3c82374cc37fab7b7d56df9f45fa";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base language-python ];
  homepage = "http://github.com/bjpop/language-python-test";
  description = "testing code for the language-python library";
  license = lib.licenses.bsd3;
}
