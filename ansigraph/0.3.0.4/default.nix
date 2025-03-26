{ mkDerivation, ansi-terminal, base, hspec, lib, QuickCheck }:
mkDerivation {
  pname = "ansigraph";
  version = "0.3.0.4";
  sha256 = "294e6bd58c843d04f963bc23034653ac0ffb06e57d6958c827ec814554a9d13f";
  libraryHaskellDepends = [ ansi-terminal base ];
  testHaskellDepends = [ base hspec QuickCheck ];
  homepage = "https://github.com/BlackBrane/ansigraph";
  description = "Terminal-based graphing via ANSI and Unicode";
  license = lib.licenses.mit;
}
