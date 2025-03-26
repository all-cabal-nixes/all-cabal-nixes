{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-s3";
  version = "0.0.3";
  sha256 = "c7e9453ced7b638c7772578ee5acac5a3bb3a33665214bef0f7c6242b04d45d2";
  revision = "1";
  editedCabalFile = "1zm14ygb5v8ak0vx0z46hynz2qxyqk3brf8vhjrik9asdjbhi2qw";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Simple Storage Service SDK";
  license = "unknown";
}
