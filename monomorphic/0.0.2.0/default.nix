{ mkDerivation, base, lib, transformers }:
mkDerivation {
  pname = "monomorphic";
  version = "0.0.2.0";
  sha256 = "529d671398d7d7ec584cd36489b98d55d443abf045b7d860bec44960e21619f5";
  libraryHaskellDepends = [ base transformers ];
  homepage = "https://github.com/konn/monomorphic";
  description = "Library to convert polymorphic datatypes to/from its monomorphic represetation";
  license = lib.licenses.bsd3;
}
