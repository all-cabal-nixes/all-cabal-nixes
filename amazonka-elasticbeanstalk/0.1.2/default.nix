{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-elasticbeanstalk";
  version = "0.1.2";
  sha256 = "44f9c2af22d3c06b05d38eb30309d2163a3a8f1efcf3496fd79dc9b91469b98d";
  revision = "1";
  editedCabalFile = "0x0p6ic2mz7waj913lrpxd1sqrnpjv2zhc9p5h5jl30z2rxkji2s";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Elastic Beanstalk SDK";
  license = "unknown";
}
