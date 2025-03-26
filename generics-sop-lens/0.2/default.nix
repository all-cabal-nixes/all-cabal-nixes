{ mkDerivation, base, generics-sop, lens, lib }:
mkDerivation {
  pname = "generics-sop-lens";
  version = "0.2";
  sha256 = "4a30bcdf195082aa2ba6d6d4cd4d4d6378f49c09b522fad686fd0658beeda332";
  revision = "1";
  editedCabalFile = "1ghgh91wd764firxc2s083jzr38w51fg0ry2b7s1wn71mnvzb893";
  libraryHaskellDepends = [ base generics-sop lens ];
  homepage = "https://github.com/phadej/generics-sop-lens#readme";
  description = "Lenses for types in generics-sop";
  license = lib.licenses.bsd3;
}
