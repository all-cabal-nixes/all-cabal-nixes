{ mkDerivation, base, lib, transformers }:
mkDerivation {
  pname = "monomorphic";
  version = "0.0.1.2";
  sha256 = "4eb1b154c542f76d0a02299c697e7472fec5a563ee3f715d9255fff48d003543";
  libraryHaskellDepends = [ base transformers ];
  homepage = "https://github.com/konn/monomorphic";
  description = "Library to convert polymorphic datatypes to/from its monomorphic represetation";
  license = lib.licenses.bsd3;
}
