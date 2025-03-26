{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-cloudsearch-domains";
  version = "0.0.5";
  sha256 = "bbac976654366ede3fcde9efb5c2132b0c287fa8d11f751d6f52e016f020b522";
  revision = "1";
  editedCabalFile = "1ssb3hpnjkzkaqw5vpi3mk60hxvixlb9c5srr61ipv1fx12fl3gy";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon CloudSearch Domain SDK";
  license = "unknown";
}
