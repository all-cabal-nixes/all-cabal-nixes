{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-cloudfront";
  version = "0.1.2";
  sha256 = "abc30b0585f8bab015f9572a9c25681609060308ea1f9a082dffc6630f5f34d0";
  revision = "1";
  editedCabalFile = "14yrli1hw376ajl4f8yfb8r4yarcq57nbs2i0nrb0vdpvv3q0w8y";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon CloudFront SDK";
  license = "unknown";
}
