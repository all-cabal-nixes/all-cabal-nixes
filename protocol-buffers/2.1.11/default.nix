{ mkDerivation, array, base, binary, bytestring, containers
, directory, filepath, lib, mtl, parsec, syb, utf8-string
}:
mkDerivation {
  pname = "protocol-buffers";
  version = "2.1.11";
  sha256 = "cc34a024379dc383372db28a08b15b2b1ba70be11b63c3be06d3cbf04e53c73c";
  revision = "1";
  editedCabalFile = "0j38y7brman0569f9a16g9z824h6lp1jm93ach95rghngkhvx34s";
  libraryHaskellDepends = [
    array base binary bytestring containers directory filepath mtl
    parsec syb utf8-string
  ];
  homepage = "https://github.com/k-bx/protocol-buffers";
  description = "Parse Google Protocol Buffer specifications";
  license = lib.licenses.bsd3;
}
