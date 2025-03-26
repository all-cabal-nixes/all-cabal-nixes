{ mkDerivation, base, binary, dependency, directory, hs2ats
, language-ats, lib, microlens, shake, shake-ext, text
}:
mkDerivation {
  pname = "shake-ats";
  version = "1.4.0.0";
  sha256 = "e6728497b0f88440dd8827daa94a8941383217da0b2689c37b266b082953a81b";
  revision = "2";
  editedCabalFile = "1i926842wdlj7sx16zy8f5qv9r9zh6qmv0y38w8kfiqki7drzhpd";
  libraryHaskellDepends = [
    base binary dependency directory hs2ats language-ats microlens
    shake shake-ext text
  ];
  homepage = "https://github.com/vmchale/shake-ats#readme";
  description = "Utilities for building ATS projects with shake";
  license = lib.licenses.bsd3;
}
