{ mkDerivation, base, haskell98, language-python, lib, xhtml }:
mkDerivation {
  pname = "language-python-colour";
  version = "0.1";
  sha256 = "ffbe07bb62aca31cf11e9725a4489275dbd415459614b3b25c94d40676c857b3";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base haskell98 language-python xhtml
  ];
  homepage = "http://www.cs.mu.oz.au/~bjpop/";
  description = "Generate coloured XHTML for Python code";
  license = lib.licenses.bsd3;
  mainProgram = "pycol";
}
