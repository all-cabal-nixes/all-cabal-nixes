{ mkDerivation, base, lib, optparse-applicative, text }:
mkDerivation {
  pname = "indent";
  version = "0.0.0";
  sha256 = "ae077f136bfcafe24c56a033a0ee673fd41e9cf900fb5e93dd9aa0e2b19371b9";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base text ];
  executableHaskellDepends = [ base optparse-applicative text ];
  description = "Fix your indentation";
  license = lib.licenses.bsd3;
  mainProgram = "indent";
}
