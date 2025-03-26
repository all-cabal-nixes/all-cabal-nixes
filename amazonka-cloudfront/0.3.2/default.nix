{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-cloudfront";
  version = "0.3.2";
  sha256 = "f7f8848c7f9a79526efe9e34c714a4a33fd26541104a12877b294c4ea40994d1";
  revision = "1";
  editedCabalFile = "1gwywsy2b058k1cdi365hqbm9sqiffj1hy5hlgjijkpfjc06gzcr";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon CloudFront SDK";
  license = "unknown";
}
