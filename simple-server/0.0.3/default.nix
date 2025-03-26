{ mkDerivation, base, bytestring, concurrent-extra, containers
, hashtables, lib, network, time, unbounded-delays
}:
mkDerivation {
  pname = "simple-server";
  version = "0.0.3";
  sha256 = "99713528713f4a5cb85cda6100c5b9d6fdd83c29117081b0764cfa193d9bb862";
  libraryHaskellDepends = [
    base bytestring concurrent-extra containers hashtables network time
    unbounded-delays
  ];
  description = "Simple Server interface";
  license = "GPL";
}
