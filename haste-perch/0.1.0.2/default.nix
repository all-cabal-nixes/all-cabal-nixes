{ mkDerivation, base, haste-compiler, lib, transformers }:
mkDerivation {
  pname = "haste-perch";
  version = "0.1.0.2";
  sha256 = "2a2d3e4dc35fc5f1fd91dc1766eb764e101c8ff0a0558bc6709a66cbde1aaac0";
  libraryHaskellDepends = [ base haste-compiler transformers ];
  homepage = "https://github.com/agocorona/haste-perch";
  description = "Create dynamic HTML in the browser using declarative notation";
  license = lib.licenses.gpl3Only;
}
