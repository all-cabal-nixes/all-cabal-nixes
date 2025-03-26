{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-cloudfront";
  version = "0.3.1";
  sha256 = "7021a74aeec0ca9c5dd70808ed491969909b1904be595b3190c2b5a834425663";
  revision = "1";
  editedCabalFile = "0gc4f192r59flza6qlfdb6s0spqkbz1m1a2qy332fwv29mn53924";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon CloudFront SDK";
  license = "unknown";
}
