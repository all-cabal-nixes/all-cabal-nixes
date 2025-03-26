{ mkDerivation, base, hashable, lib, time, time-compat }:
mkDerivation {
  pname = "hashable-time";
  version = "0.2.1";
  sha256 = "b07bd12b8c8e7ab03957b0def13a2b61590dabf19be6d21f0c98affb147e82ff";
  revision = "1";
  editedCabalFile = "151gxiprdlj3masa95vvrxal9nwa72n3p1y15xyj4hp7mvvl4s2l";
  libraryHaskellDepends = [ base hashable time time-compat ];
  description = "Hashable instances for Data.Time";
  license = lib.licenses.bsd3;
}
