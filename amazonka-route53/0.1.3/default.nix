{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-route53";
  version = "0.1.3";
  sha256 = "60060855eee6d2b3665dfc923f0860def36f168b5d3fd5f5e5e4893cc96e5e1b";
  revision = "1";
  editedCabalFile = "17ah2rkv68hnxhvkaby190q4y24z0mb5vjbczmiddifkf7sxzvjr";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Route 53 SDK";
  license = "unknown";
}
