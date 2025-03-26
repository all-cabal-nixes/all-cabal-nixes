{ mkDerivation, base, containers, doctest, lib, smallcheck }:
mkDerivation {
  pname = "semiring-num";
  version = "0.5.1.1";
  sha256 = "3eac8fc99a14c3a3f17bd9037abe3f9765729622f860b64d6b675a77a7870133";
  revision = "1";
  editedCabalFile = "0hccrd4dzlika1kfs7mjvpyk55i5b0fnzsahxxx0cj8gy7mnzk8q";
  libraryHaskellDepends = [ base containers ];
  testHaskellDepends = [ base containers doctest smallcheck ];
  homepage = "https://github.com/oisdk/semiring-num";
  description = "Basic semiring class and instances";
  license = lib.licenses.mit;
}
