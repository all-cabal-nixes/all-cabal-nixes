{ mkDerivation, base, clean-unions, lib, transformers }:
mkDerivation {
  pname = "elevator";
  version = "0.1.1.1";
  sha256 = "904cad88053ea7da2eaad6396056653fc5b71bc67ea1f5c9939ad6abf7c7cb6a";
  libraryHaskellDepends = [ base clean-unions transformers ];
  homepage = "https://github.com/fumieval/elevator";
  description = "Immediately lifts to a desired level";
  license = lib.licenses.bsd3;
}
