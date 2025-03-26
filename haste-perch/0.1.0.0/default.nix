{ mkDerivation, base, haste-compiler, lib, mtl }:
mkDerivation {
  pname = "haste-perch";
  version = "0.1.0.0";
  sha256 = "9247f2b2018e3f5bb9f9de1b3f132f6193a75757711d12098e42e35fc192513c";
  libraryHaskellDepends = [ base haste-compiler mtl ];
  homepage = "https://github.com/agocorona/haste-perch";
  description = "Create dynamic HTML in the browser using blaze-html-style notation with Haste";
  license = lib.licenses.bsd3;
}
