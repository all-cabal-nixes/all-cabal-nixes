{ mkDerivation, base, haskell98, lib, template-haskell }:
mkDerivation {
  pname = "storable-endian";
  version = "0.2.1";
  sha256 = "bf3662f8cd2136dcffc8807c9f03676909f7c4f6923696a21dfc53c558bae546";
  revision = "1";
  editedCabalFile = "0231gffgh0zyaiwmrsc3g6s86zmf3sjwp111ic2yxnyhcx660r1x";
  libraryHaskellDepends = [ base haskell98 template-haskell ];
  description = "Storable instances with endianness";
  license = lib.licenses.bsd3;
}
