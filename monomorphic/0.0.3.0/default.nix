{ mkDerivation, base, lib, transformers }:
mkDerivation {
  pname = "monomorphic";
  version = "0.0.3.0";
  sha256 = "41febd6415eb2636960842166d40091d29a238875b8cd28520efbcee84b4323d";
  libraryHaskellDepends = [ base transformers ];
  homepage = "https://github.com/konn/monomorphic";
  description = "Library to convert polymorphic datatypes to/from its monomorphic represetation";
  license = lib.licenses.bsd3;
}
