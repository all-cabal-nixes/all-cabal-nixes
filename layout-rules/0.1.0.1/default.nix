{ mkDerivation, alex-tools, base, lib, text }:
mkDerivation {
  pname = "layout-rules";
  version = "0.1.0.1";
  sha256 = "b00a77aec2f4d8dcd71b29b5c399a7668158ae7bc05d1c7fb09e414ec3354934";
  revision = "1";
  editedCabalFile = "00zh22xvwg5fmycj04xsxyyxvl2zjpskcp7wcng86bbwm5kipydh";
  libraryHaskellDepends = [ alex-tools base text ];
  homepage = "https://github.com/elliottt/layout-rules";
  description = "A collection of different layout implementations";
  license = lib.licenses.bsd3;
}
