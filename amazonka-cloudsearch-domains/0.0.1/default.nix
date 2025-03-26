{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-cloudsearch-domains";
  version = "0.0.1";
  sha256 = "dcda5f5deba09cbf26c23a3648bdb7ee3d85f61af6a208d8afcaf3976c51faf7";
  revision = "1";
  editedCabalFile = "1rm7lw503h07k3k9vnnq3l2mljl0rixz9az3dhh7k1j2l0b3q2xk";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon CloudSearch Domain SDK";
  license = "unknown";
}
