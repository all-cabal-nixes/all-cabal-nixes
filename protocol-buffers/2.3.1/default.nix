{ mkDerivation, array, base, binary, bytestring, containers
, directory, filepath, lib, mtl, parsec, syb, utf8-string
}:
mkDerivation {
  pname = "protocol-buffers";
  version = "2.3.1";
  sha256 = "4cb6aee21144468d056c513d6cad8e822cf2b1b0da53277fb999683dd5665d43";
  revision = "1";
  editedCabalFile = "1fsqws7nazv2ql5g6xc4yna31q5w715124dsvv8c03qh0188jq26";
  libraryHaskellDepends = [
    array base binary bytestring containers directory filepath mtl
    parsec syb utf8-string
  ];
  homepage = "https://github.com/k-bx/protocol-buffers";
  description = "Parse Google Protocol Buffer specifications";
  license = lib.licenses.bsd3;
}
