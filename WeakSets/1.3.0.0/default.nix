{ mkDerivation, base, lib }:
mkDerivation {
  pname = "WeakSets";
  version = "1.3.0.0";
  sha256 = "5edcf62f27d9e3c4c193df65137981cf9c31732f665b24571e47f70f59ec1a82";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base ];
  homepage = "https://gitlab.utc.fr/gsabbagh/sets";
  description = "Simple set types. Useful to create sets of arbitrary types and nested sets.";
  license = lib.licenses.lgpl3Plus;
}
