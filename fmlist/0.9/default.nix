{ mkDerivation, base, lib }:
mkDerivation {
  pname = "fmlist";
  version = "0.9";
  sha256 = "581153395a71e3c139365ffbebbeac6d880a6fdfee23e7f5d942ccbeb2aefcbf";
  revision = "1";
  editedCabalFile = "1sl72fnskp8d292nsggd95amd2dpcg02m9nipn3r17cy2czfcsgc";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/sjoerdvisscher/fmlist";
  description = "FoldMap lists";
  license = lib.licenses.bsd3;
}
