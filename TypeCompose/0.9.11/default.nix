{ mkDerivation, base, base-orphans, lib }:
mkDerivation {
  pname = "TypeCompose";
  version = "0.9.11";
  sha256 = "124c2f9971aa8e45c8cc4f706407f9c28805e63b387400a0b2b9e115aa22044a";
  revision = "2";
  editedCabalFile = "01l5r1d157c37d5lm5ln2dw41x7bvfif81261zdqfy0pvrj0c1jg";
  libraryHaskellDepends = [ base base-orphans ];
  homepage = "https://github.com/conal/TypeCompose";
  description = "Type composition classes & instances";
  license = lib.licenses.bsd3;
}
