{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-elb";
  version = "0.0.2";
  sha256 = "35933a0644fff1dc394b548cdd09a2870fb3162fc853641881ce8049fe4a0926";
  revision = "1";
  editedCabalFile = "1a0i35xxjmyrmd789xmhwkj3c0kwidrx2xl4gh3a7s54w9cviwzq";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Elastic Load Balancing SDK";
  license = "unknown";
}
