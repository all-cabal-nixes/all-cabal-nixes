{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-cognito-sync";
  version = "0.0.8";
  sha256 = "635bb5df59a5f0709d400b81ee5075be51290fb074ab5abd6ceb5a62421cbde0";
  revision = "1";
  editedCabalFile = "1n17pj45q5pvnbdjg70j2wc054qc3hb5kksb779fqg564bkf905r";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Cognito Sync SDK";
  license = "unknown";
}
