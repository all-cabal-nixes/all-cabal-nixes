{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-elb";
  version = "0.0.7";
  sha256 = "c828474a1f3b8a4ff1428865aadd9807f91b32d3685de698e132040a86090086";
  revision = "1";
  editedCabalFile = "13cbrl0hlmq3kyybfznlisg4fn929sswmkm0mn43nb5ks582khfp";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Elastic Load Balancing SDK";
  license = "unknown";
}
