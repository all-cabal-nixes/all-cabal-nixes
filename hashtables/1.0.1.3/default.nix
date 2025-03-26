{ mkDerivation, base, ghc-prim, hashable, lib, primitive, vector }:
mkDerivation {
  pname = "hashtables";
  version = "1.0.1.3";
  sha256 = "8a35be4c7e2b6a726d76c705eda3aee81beeb3160669d27409ce8da0bebea8a9";
  revision = "3";
  editedCabalFile = "1njvl7xrwyicp53hl8lwc8cycp7fp16zrpj5i17pw9bg4pnqxq5b";
  libraryHaskellDepends = [
    base ghc-prim hashable primitive vector
  ];
  homepage = "http://github.com/gregorycollins/hashtables";
  description = "Mutable hash tables in the ST monad";
  license = lib.licenses.bsd3;
}
