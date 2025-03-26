{ mkDerivation, array, base, base64-bytestring, binary, bytestring
, containers, lib, mtl, random, vector, zlib
}:
mkDerivation {
  pname = "HPDF";
  version = "1.4.8";
  sha256 = "717d05dda2a5bcdc482056afa6543774a6fcd0e180232f24bcd6240ddf489690";
  revision = "1";
  editedCabalFile = "1vanw3rk1m3pw3bxmqmi5lp1z70icgz96szphp5nc4xd0c4wvv70";
  libraryHaskellDepends = [
    array base base64-bytestring binary bytestring containers mtl
    random vector zlib
  ];
  homepage = "http://www.alpheccar.org";
  description = "Generation of PDF documents";
  license = lib.licenses.bsd3;
}
