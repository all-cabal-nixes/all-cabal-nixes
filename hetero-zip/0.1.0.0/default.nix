{ mkDerivation, base, infinite-list, lib }:
mkDerivation {
  pname = "hetero-zip";
  version = "0.1.0.0";
  sha256 = "0d8c9397c3364f870f9ccbfe8e9cf0f14f881c3c5f4bb187a63dca0a09d55454";
  revision = "1";
  editedCabalFile = "1kj9jzs7l12k22mv7yfscrqwdgk515pgaa2z7ka9bqyma7j4w78b";
  libraryHaskellDepends = [ base infinite-list ];
  description = "Zip lists with Traversables";
  license = lib.licenses.bsd3;
}
