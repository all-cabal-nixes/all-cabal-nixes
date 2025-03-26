{ mkDerivation, base, containers, hydrogen-parsing
, hydrogen-prelude, lib, nicify, parsec, uuid
}:
mkDerivation {
  pname = "hydrogen-syntax";
  version = "0.12.0.1";
  sha256 = "defc0671bc798bb905749cee19cb2c3b78b5b862a199ccf7cad7a109e90f108d";
  libraryHaskellDepends = [
    base containers hydrogen-parsing hydrogen-prelude nicify parsec
    uuid
  ];
  homepage = "https://scravy.de/hydrogen-syntax/";
  description = "Hydrogen Syntax";
  license = lib.licenses.bsd3;
}
