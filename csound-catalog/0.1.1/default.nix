{ mkDerivation, base, csound-expression, lib, transformers }:
mkDerivation {
  pname = "csound-catalog";
  version = "0.1.1";
  sha256 = "e744ca7cc7aff72c9fe4b64b77e52edbf2fe88575d037e81196a5afafc9d7b2d";
  libraryHaskellDepends = [ base csound-expression transformers ];
  homepage = "https://github.com/anton-k/csound-catalog";
  description = "a gallery of Csound instruments";
  license = lib.licenses.bsd3;
}
