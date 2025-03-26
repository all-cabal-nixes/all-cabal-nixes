{ mkDerivation, base, lib, mtl, transformers }:
mkDerivation {
  pname = "acquire";
  version = "0.3.4";
  sha256 = "659eb88ad5a2be174d19a22f070c8ba9c92c950b3ab3df623654b7e06a2dc3e9";
  libraryHaskellDepends = [ base mtl transformers ];
  homepage = "https://github.com/metrix-ai/acquire";
  description = "Abstraction over management of resources";
  license = lib.licenses.mit;
}
