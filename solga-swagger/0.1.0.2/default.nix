{ mkDerivation, base, bytestring, dlist, http-types
, insert-ordered-containers, lens, lib, mtl, solga, swagger2, text
, unordered-containers
}:
mkDerivation {
  pname = "solga-swagger";
  version = "0.1.0.2";
  sha256 = "dcb77313090c82ce9f35843ecec2ce59741fffa5f7a337d77b5d545a8e2136d4";
  libraryHaskellDepends = [
    base bytestring dlist http-types insert-ordered-containers lens mtl
    solga swagger2 text unordered-containers
  ];
  homepage = "https://github.com/chpatrick/solga";
  description = "Swagger generation for Solga";
  license = lib.licenses.mit;
}
