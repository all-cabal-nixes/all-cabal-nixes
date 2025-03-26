{ mkDerivation, base, containers, lib, mtl, text, transformers }:
mkDerivation {
  pname = "niagra";
  version = "0.1.0";
  sha256 = "dd95efe3c72f07dc4e82ace01b13f26406dc0d40a476416dbbb0e6d77dcdcf7d";
  libraryHaskellDepends = [ base containers mtl text transformers ];
  homepage = "https://github.com/fhsjaagshs/niagra";
  description = "CSS EDSL for Haskell";
  license = lib.licenses.mit;
}
