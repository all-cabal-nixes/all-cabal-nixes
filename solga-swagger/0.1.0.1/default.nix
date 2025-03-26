{ mkDerivation, base, bytestring, dlist, http-types
, insert-ordered-containers, lens, lib, mtl, solga, swagger2, text
, unordered-containers
}:
mkDerivation {
  pname = "solga-swagger";
  version = "0.1.0.1";
  sha256 = "ceac56b2de41102e739301b5edf60af546e6178f139313681cb46bfb693f765f";
  libraryHaskellDepends = [
    base bytestring dlist http-types insert-ordered-containers lens mtl
    solga swagger2 text unordered-containers
  ];
  homepage = "https://github.com/chpatrick/solga";
  description = "Swagger generation for Solga";
  license = lib.licenses.mit;
}
