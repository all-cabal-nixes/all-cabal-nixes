{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-storagegateway";
  version = "0.1.3";
  sha256 = "bbed9d23bf3f9eceb85862d640eb6289b5670746c035b5433cd98c12836e7810";
  revision = "1";
  editedCabalFile = "19zd74vmc5v81q28i653kyv79l4pgrjz5ccjsz809hv2hsm36am9";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Storage Gateway SDK";
  license = "unknown";
}
