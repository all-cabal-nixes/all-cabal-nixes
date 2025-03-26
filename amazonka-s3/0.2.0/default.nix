{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-s3";
  version = "0.2.0";
  sha256 = "a68f6116f5a615ef91026f0006cb66fcd757a558a66300a02671ea6731d3a9fe";
  revision = "1";
  editedCabalFile = "1rsw6hx3iwf1n0zsalb639j3bzxnbmphq4m65nrfsmjp1hjxs5w9";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Simple Storage Service SDK";
  license = "unknown";
}
