{ mkDerivation, base, hspec, lib, safe, text }:
mkDerivation {
  pname = "align-equal";
  version = "1.0.1.1";
  sha256 = "fc56f1b5c6d85c15e1f27e68e7d79d7bc521d6ae163faabf1816256cfd934126";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base safe text ];
  executableHaskellDepends = [ base text ];
  testHaskellDepends = [ base hspec safe text ];
  description = "Aligns text prefixes before '=' for consistent formatting";
  license = lib.licenses.mit;
  mainProgram = "align-equal";
}
