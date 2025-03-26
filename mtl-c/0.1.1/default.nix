{ mkDerivation, base, lib, mtl, transformers }:
mkDerivation {
  pname = "mtl-c";
  version = "0.1.1";
  sha256 = "2dd7da3c2ed207aa2e4bb5b49aa09e537cfe8c2cae241d026bc52cd091f6ea8b";
  libraryHaskellDepends = [ base mtl transformers ];
  homepage = "https://github.com/fumieval/mtl-c";
  description = "Very strict CPS'd transformers";
  license = lib.licenses.bsd3;
}
