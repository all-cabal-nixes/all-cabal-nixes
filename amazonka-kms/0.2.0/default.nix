{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-kms";
  version = "0.2.0";
  sha256 = "a4a3bc92f2f7a5911b2a5569547115fb19603122d2fe75343a3b5a7161d04bec";
  revision = "1";
  editedCabalFile = "1611337ll49a8rli2x4bgk7ja83llcp2xy4ms32h9dg8v9gpxgwy";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Key Management Service SDK";
  license = "unknown";
}
