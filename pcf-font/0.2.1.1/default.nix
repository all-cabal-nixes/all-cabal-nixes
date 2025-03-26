{ mkDerivation, base, binary, bytestring, containers, lib, vector
, zlib
}:
mkDerivation {
  pname = "pcf-font";
  version = "0.2.1.1";
  sha256 = "acb1c71b31f23eacd080bc68b8645f3eaf29ee4dee719df46523c089e7f0861c";
  revision = "1";
  editedCabalFile = "12q3bmn360pywcfhvakcqnrq1ki49p3m3r6356qm9495r2738ma4";
  libraryHaskellDepends = [
    base binary bytestring containers vector zlib
  ];
  homepage = "https://github.com/michael-swan/pcf-font";
  description = "PCF font parsing and rendering library";
  license = lib.licenses.bsd3;
}
