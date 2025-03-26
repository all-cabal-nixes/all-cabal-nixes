{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-cloudfront";
  version = "0.0.8";
  sha256 = "24db3bd2bd74bb4b5c8729f86169b5689b6a38f457a3f082a07f24b541868fe1";
  revision = "1";
  editedCabalFile = "048pqmi33m572mqfq0inxy95gg52v97llnwiv8ng3127ys161731";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon CloudFront SDK";
  license = "unknown";
}
