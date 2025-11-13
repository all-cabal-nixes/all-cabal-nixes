{ mkDerivation, atomic-counter, base, containers, lib, linear-base
}:
mkDerivation {
  pname = "reference-counting";
  version = "0.2.0.0";
  sha256 = "9b5f9609d06f217ea6a191d8e73c3707133c99a6cb006e0d70aa450a86ba62aa";
  libraryHaskellDepends = [
    atomic-counter base containers linear-base
  ];
  testHaskellDepends = [ base linear-base ];
  description = "A reference counting library to alias linear resources";
  license = lib.licenses.bsd3;
}
