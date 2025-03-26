{ mkDerivation, aeson, base, bytestring, hexpat, HTTP, lib, network
, text, xmlgen
}:
mkDerivation {
  pname = "alfred";
  version = "0.2";
  sha256 = "ea08d9a98bab733649b86f10e6d5ddcc90f31f6762bd39649cfadd94e1a64f17";
  revision = "1";
  editedCabalFile = "11l52qsk7pakniln4j8wq54gqcplxddnkazgzqrmkrzz15fxgsik";
  libraryHaskellDepends = [
    aeson base bytestring hexpat HTTP network text xmlgen
  ];
  description = "utility library for Alfred version 2";
  license = lib.licenses.bsd3;
}
