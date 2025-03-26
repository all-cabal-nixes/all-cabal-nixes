{ mkDerivation, base, lib }:
mkDerivation {
  pname = "numtype-dk";
  version = "0.5.0.2";
  sha256 = "98787dc0dd1757e6ed9c37e7d735b448fb9a9281988d97625292c9d8e16a732b";
  revision = "2";
  editedCabalFile = "003w6zzg5dzrmc9anffvvf42hcimzqz0nxkvv25k5kbizfmfjdfj";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/bjornbm/numtype-dk";
  description = "Type-level integers, using TypeNats, Data Kinds, and Closed Type Families";
  license = lib.licenses.bsd3;
}
