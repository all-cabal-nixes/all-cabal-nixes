{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-directconnect";
  version = "0.1.3";
  sha256 = "03877345d250a1907c3bee0c6620092c8783e6860c1eb509f99e47c1faf03000";
  revision = "1";
  editedCabalFile = "0gzk0bsp0h8rad8h8bnqfha9fpwrnrgaphgvazb9nmpsi6gq8gv4";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Direct Connect SDK";
  license = "unknown";
}
