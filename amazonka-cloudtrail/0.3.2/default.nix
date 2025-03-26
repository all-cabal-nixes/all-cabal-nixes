{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-cloudtrail";
  version = "0.3.2";
  sha256 = "7f82de1fec1ef464a7b39e3037a26e706bac90bdc0a784bd720ecc684f917fa8";
  revision = "1";
  editedCabalFile = "1d3x7y08ss0ripibmrcrrm616v0xqdxdxxk99biddyxdxnwimhc3";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon CloudTrail SDK";
  license = "unknown";
}
