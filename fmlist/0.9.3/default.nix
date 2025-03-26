{ mkDerivation, base, lib }:
mkDerivation {
  pname = "fmlist";
  version = "0.9.3";
  sha256 = "8e5fd44df2a7d9f950168d4a47c3389a719431976a52450323bd2dff458536f1";
  revision = "1";
  editedCabalFile = "17a6fjw9rm350llz4ygwkn66pkbl6fmsa7c8hqpx5691hcqx0712";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/sjoerdvisscher/fmlist";
  description = "FoldMap lists";
  license = lib.licenses.bsd3;
}
