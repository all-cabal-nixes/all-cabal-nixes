{ mkDerivation, base, HUnit, lib, QuickCheck }:
mkDerivation {
  pname = "Ranged-sets";
  version = "0.3.0";
  sha256 = "14a0913c91f2c1e44aec0c042afb05f518d9fe718ecc34bd3ad6473f9aa6a0aa";
  revision = "1";
  editedCabalFile = "0xv8ph5vfwfcvk5hbkcxbsf9vwhpikxzkz7zsr7c5ky2bw707gfv";
  libraryHaskellDepends = [ base HUnit QuickCheck ];
  homepage = "http://code.haskell.org/ranged-sets";
  description = "Ranged sets for Haskell";
  license = lib.licenses.bsd3;
}
