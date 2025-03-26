{ mkDerivation, array, base, binary, bytestring, containers, lib
, network, parallel, process
}:
mkDerivation {
  pname = "ConcurrentUtils";
  version = "0.4.1.0";
  sha256 = "b9a7a125a50f328c23c0280f063edf3917bb215255eefe0bd8c4af925eda4515";
  libraryHaskellDepends = [
    array base binary bytestring containers network parallel process
  ];
  homepage = "http://alkalisoftware.net";
  description = "Concurrent utilities";
  license = lib.licenses.gpl2Only;
}
