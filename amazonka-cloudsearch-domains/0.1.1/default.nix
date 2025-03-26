{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-cloudsearch-domains";
  version = "0.1.1";
  sha256 = "a6e96f3c2bfc1bd90a0eed3c018c4acd2333ffb2679bd0acfa651d826ae20191";
  revision = "1";
  editedCabalFile = "0nbzgyd1p6pz7asrg5935nx2s4gc9ygqpnnjcg0ngj636fk74x0c";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon CloudSearch Domain SDK";
  license = "unknown";
}
