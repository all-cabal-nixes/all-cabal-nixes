{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-cloudfront";
  version = "0.0.3";
  sha256 = "6bb1e8e208d5608a4c53496ff8f09976ecc61478509b7cfb8de804b1aa37fe11";
  revision = "1";
  editedCabalFile = "0i16aji4ajnvqf11633ikx7p0ssvdajncamgzyf42nikm9ap0d9s";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon CloudFront SDK";
  license = "unknown";
}
