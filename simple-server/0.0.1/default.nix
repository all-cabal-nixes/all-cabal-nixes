{ mkDerivation, base, bytestring, concurrent-extra, containers
, hashtables, lib, network, time, unbounded-delays
}:
mkDerivation {
  pname = "simple-server";
  version = "0.0.1";
  sha256 = "87a27eeb35f7d2edb8880760ba142cb5f8fc4773de9e1f6989b0c02ea69d0cfc";
  libraryHaskellDepends = [
    base bytestring concurrent-extra containers hashtables network time
    unbounded-delays
  ];
  description = "Simple Server interface";
  license = "GPL";
}
