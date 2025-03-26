{ mkDerivation, base, lib, transformers }:
mkDerivation {
  pname = "monomorphic";
  version = "0.0.1.1";
  sha256 = "359e893bf362b368e645b30233efd5a20d992ef3580a68950395926ba3ee463d";
  libraryHaskellDepends = [ base transformers ];
  homepage = "https://github.com/konn/monomorphic";
  description = "Library to convert polymorphic datatypes to/from its monomorphic represetation";
  license = lib.licenses.bsd3;
}
