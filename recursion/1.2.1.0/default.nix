{ mkDerivation, base, composition-prelude, lib }:
mkDerivation {
  pname = "recursion";
  version = "1.2.1.0";
  sha256 = "9af45a8d46db3446dd220b6220311c27aa8e69c484654cd9acfc2fd2bbe84299";
  revision = "1";
  editedCabalFile = "1zx6p2gxcnfm5rqhw65bxk5licws8iy47cj66jbilc7qlynhdgqh";
  libraryHaskellDepends = [ base composition-prelude ];
  description = "A recursion schemes library for GHC";
  license = lib.licenses.bsd3;
}
