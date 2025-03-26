{ mkDerivation, array, base, binary, bytestring, containers, lib
, network, parallel, process
}:
mkDerivation {
  pname = "ConcurrentUtils";
  version = "0.4.0.0";
  sha256 = "578661629dd101e91e4f0b0d239cfe3aa51abd1443763c7935655ea175df4af8";
  libraryHaskellDepends = [
    array base binary bytestring containers network parallel process
  ];
  homepage = "http://alkalisoftware.net";
  description = "Concurrent utilities";
  license = lib.licenses.gpl2Only;
}
