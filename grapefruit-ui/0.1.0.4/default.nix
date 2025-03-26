{ mkDerivation, arrows, base, colour, containers, fraction
, grapefruit-frp, grapefruit-records, lib
}:
mkDerivation {
  pname = "grapefruit-ui";
  version = "0.1.0.4";
  sha256 = "1c34d1ed50d5fdaed6342edfd38142470a60c38b2593d48b3b5841889d7264fe";
  revision = "1";
  editedCabalFile = "0220l27jnw96vn0c6hdwd8cin224q5j2r47rnpy1mxsgypz324v2";
  libraryHaskellDepends = [
    arrows base colour containers fraction grapefruit-frp
    grapefruit-records
  ];
  homepage = "http://grapefruit-project.org/";
  description = "Declarative user interface programming";
  license = lib.licenses.bsd3;
}
