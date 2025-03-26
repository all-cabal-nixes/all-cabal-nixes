{ mkDerivation, atomic-primops, base, bytestring, containers, lib
, text
}:
mkDerivation {
  pname = "prometheus";
  version = "0.1.0.0";
  sha256 = "421937d135b0a9f0b8d06f631546c80ef5e8ba3ecb6dc6bafef7037a1b566729";
  revision = "1";
  editedCabalFile = "0fgv61d7a67sajxz43k7ha74wwfd5ksrz0m72mivj5ci9msj9sf5";
  libraryHaskellDepends = [
    atomic-primops base bytestring containers text
  ];
  homepage = "http://github.com/LukeHoersten/prometheus#readme";
  description = "Prometheus Haskell Client";
  license = lib.licenses.bsd3;
}
