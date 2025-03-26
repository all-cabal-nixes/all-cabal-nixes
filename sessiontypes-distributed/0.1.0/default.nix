{ mkDerivation, base, binary, bytestring, distributed-process
, distributed-static, exceptions, hspec, lib, network-transport-tcp
, rank1dynamic, sessiontypes
}:
mkDerivation {
  pname = "sessiontypes-distributed";
  version = "0.1.0";
  sha256 = "0acd89efaf7a43d540808868bdd7bf0b784588b75090edc059cc29c9e3191ee0";
  libraryHaskellDepends = [
    base binary bytestring distributed-process distributed-static
    exceptions rank1dynamic sessiontypes
  ];
  testHaskellDepends = [
    base distributed-process hspec network-transport-tcp sessiontypes
  ];
  homepage = "https://github.com/Ferdinand-vW/sessiontypes-distributed#readme";
  description = "Session types distributed";
  license = lib.licenses.gpl3Only;
}
