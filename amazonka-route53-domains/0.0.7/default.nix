{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-route53-domains";
  version = "0.0.7";
  sha256 = "c60edc3b9a6ff7212e7628a41c57e8d131a067068404f1f09a0fcf6ebd3ca3db";
  revision = "1";
  editedCabalFile = "0l7bf1zsdn2vmply48r2dvc62vc7hn149b0mxana0blylsyb5f99";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Route 53 Domains SDK";
  license = "unknown";
}
