{ mkDerivation, base, lib }:
mkDerivation {
  pname = "groups";
  version = "0.2.0.0";
  sha256 = "7c4781385668b279fffcaf1197e32d1547bb527b9f29c67bdb3d2c8c723880b3";
  libraryHaskellDepends = [ base ];
  description = "Haskell 98 groups";
  license = lib.licenses.bsd3;
}
