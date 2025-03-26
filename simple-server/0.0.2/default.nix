{ mkDerivation, base, bytestring, concurrent-extra, containers
, hashtables, lib, network, time, unbounded-delays
}:
mkDerivation {
  pname = "simple-server";
  version = "0.0.2";
  sha256 = "e626c9939d9d248d71a3da45900388fb363babead44ca726d7ee25912dee96fe";
  libraryHaskellDepends = [
    base bytestring concurrent-extra containers hashtables network time
    unbounded-delays
  ];
  description = "Simple Server interface";
  license = "GPL";
}
