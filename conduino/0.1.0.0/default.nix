{ mkDerivation, base, free, lib, transformers }:
mkDerivation {
  pname = "conduino";
  version = "0.1.0.0";
  sha256 = "e8b56479efc428a4d1b2ac961966b46480005e0ea884fbc7f8210dfb51e8c60e";
  revision = "2";
  editedCabalFile = "060dx28w8w832wwdklsp6v8pnh45fkr3nclfkk6p7grbb0dv672k";
  libraryHaskellDepends = [ base free transformers ];
  homepage = "https://github.com/mstksg/conduino#readme";
  description = "Lightweight composable continuation-based stream processors";
  license = lib.licenses.bsd3;
}
