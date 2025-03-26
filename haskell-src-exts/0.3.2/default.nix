{ mkDerivation, array, base, happy, lib, pretty }:
mkDerivation {
  pname = "haskell-src-exts";
  version = "0.3.2";
  sha256 = "b6c621493522cac84f3f976a4ce955da4c3819f971c1d581f9a7c76977f35801";
  revision = "1";
  editedCabalFile = "1hbzyr7qc2x1c8kg6jp6h5z8zbx59ncda24yrv7100yv2w8k3dz8";
  libraryHaskellDepends = [ array base pretty ];
  libraryToolDepends = [ happy ];
  doCheck = false;
  homepage = "http://code.haskell.org/HSP/haskell-src-exts";
  description = "Manipulating Haskell source: abstract syntax, lexer, parser, and pretty-printer";
  license = lib.licenses.bsd3;
}
