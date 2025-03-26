{ mkDerivation, array, base, happy, lib, pretty }:
mkDerivation {
  pname = "haskell-src-exts";
  version = "0.3.12";
  sha256 = "b9a35b4cb4f687b363b85b9a983c5eb0516fa211623a9fdb7e535fe301d3373c";
  revision = "1";
  editedCabalFile = "1iy4dv50xf44049kfrgfrcz8lcs93s3dm0pki30c8i4ygwkb0sy0";
  libraryHaskellDepends = [ array base pretty ];
  libraryToolDepends = [ happy ];
  doCheck = false;
  homepage = "http://code.haskell.org/HSP/haskell-src-exts";
  description = "Manipulating Haskell source: abstract syntax, lexer, parser, and pretty-printer";
  license = lib.licenses.bsd3;
}
