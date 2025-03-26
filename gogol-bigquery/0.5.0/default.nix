{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-bigquery";
  version = "0.5.0";
  sha256 = "5f08d8c21fc7ae79cb43c7424434c727d1c25b335efddc6d677ea98c136c79fc";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google BigQuery SDK";
  license = "unknown";
}
