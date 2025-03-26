{ mkDerivation, base, containers, data-fix, lib, transformers }:
mkDerivation {
  pname = "data-fix-cse";
  version = "0.0.2";
  sha256 = "e22697076125286a36cab1e7cb3f8367368d8ed72d9c86fc105ab792a3c5c6f6";
  libraryHaskellDepends = [ base containers data-fix transformers ];
  homepage = "https://github.com/anton-k/data-fix-cse";
  description = "Common subexpression elimination for the fixploint types";
  license = lib.licenses.bsd3;
}
