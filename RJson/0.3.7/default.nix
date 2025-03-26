{ mkDerivation, array, base, bytestring, containers, iconv, lib
, mtl, parsec, syb-with-class
}:
mkDerivation {
  pname = "RJson";
  version = "0.3.7";
  sha256 = "367489f04afa9704342939a23c30e1a54eaa89edc3c75e8c8f94b4193d837413";
  libraryHaskellDepends = [
    array base bytestring containers iconv mtl parsec syb-with-class
  ];
  description = "A reflective JSON serializer/parser";
  license = lib.licenses.bsd3;
}
