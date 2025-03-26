{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-redshift";
  version = "0.0.1";
  sha256 = "9f51aca12c6708baf5c9150672c5148d2e2b83e5efcd94e82753c1ea050222ff";
  revision = "1";
  editedCabalFile = "187l92idgkc7d353h92ybdy7px42j948x5lmv6c684i8jif75zi1";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Redshift SDK";
  license = "unknown";
}
