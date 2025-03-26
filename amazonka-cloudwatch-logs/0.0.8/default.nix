{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-cloudwatch-logs";
  version = "0.0.8";
  sha256 = "ede3be85babca41a23433db875e0ce4da8ce03d808c531406ed868028f1d2f2c";
  revision = "1";
  editedCabalFile = "1vd3f6wls5mv6s8957x2ghld80hah5g97vqh7an9mbk64a5ddlbr";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon CloudWatch Logs SDK";
  license = "unknown";
}
