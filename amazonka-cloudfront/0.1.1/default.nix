{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-cloudfront";
  version = "0.1.1";
  sha256 = "57d608082b73c4b2c1e22ef65ea7ed5db8cd5be0174b42c812d69c336a40641c";
  revision = "1";
  editedCabalFile = "1pxaczw94cilg8qlx1vb9a4d9fmhq0c16d2vz26i7mwjrzxysi7v";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon CloudFront SDK";
  license = "unknown";
}
