{ mkDerivation, ad, base, lib, polynomial }:
mkDerivation {
  pname = "igrf";
  version = "0.2.0.0";
  sha256 = "a1dea6b576654e8fdbbe0ad9639e99a05f43ae4e0a434dddbc6cece0335c3712";
  revision = "1";
  editedCabalFile = "0kqyrvv7wnr35nlyip14g1shjb8zfqg7x4vm0qqhc57vc6s6qqbx";
  libraryHaskellDepends = [ ad base polynomial ];
  homepage = "https://github.com/dmcclean/igrf";
  description = "International Geomagnetic Reference Field";
  license = lib.licenses.bsd3;
}
