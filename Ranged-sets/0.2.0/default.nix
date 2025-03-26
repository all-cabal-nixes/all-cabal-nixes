{ mkDerivation, base, HUnit, lib, QuickCheck }:
mkDerivation {
  pname = "Ranged-sets";
  version = "0.2.0";
  sha256 = "4c3b3b7626dff9d1607eaaa1071b2cf27ca363e9b1fc8bb9e3699701845b17b1";
  revision = "1";
  editedCabalFile = "0j6ca7n8l6id9mbv6zr1p7ynm2zvaaxdc1k8sy97viy66mfjz8c2";
  libraryHaskellDepends = [ base HUnit QuickCheck ];
  homepage = "http://code.haskell.org/ranged-sets";
  description = "Ranged sets for Haskell";
  license = lib.licenses.bsd3;
}
