{ mkDerivation, base, lib }:
mkDerivation {
  pname = "mameya";
  version = "0.2.1";
  sha256 = "7afcb08e81d2e45a115b24364c12dfe5f31949f98426f3e9d1df49a84637b115";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/bururabit/mameya#readme";
  description = "Static Website Generator in Haskell";
  license = lib.licenses.mit;
  mainProgram = "mameya";
}
