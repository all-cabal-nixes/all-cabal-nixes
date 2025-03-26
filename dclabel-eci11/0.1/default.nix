{ mkDerivation, base, lib, QuickCheck }:
mkDerivation {
  pname = "dclabel-eci11";
  version = "0.1";
  sha256 = "23ad4938c59322b0911dd54d49574af15084c15d6e1529543b83eaad6abba163";
  libraryHaskellDepends = [ base QuickCheck ];
  description = "Dynamic labels to assign confidentiality and integrity levels in scenarios of mutual distrust";
  license = lib.licenses.bsd3;
}
