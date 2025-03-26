{ mkDerivation, base, base-compat, containers, hashable, hspec
, hspec-discover, lib, unordered-containers
}:
mkDerivation {
  pname = "data-reify";
  version = "0.6.3";
  sha256 = "a5c05440d75a88ab79ddb6b53905dc3cb8190f6e405d5e101036d89e685c4ce9";
  revision = "3";
  editedCabalFile = "0mr1926a4jniy16lsj8a3s8irxlihi0j9vnbpzggfxidxys6z93w";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers hashable unordered-containers
  ];
  testHaskellDepends = [ base base-compat hspec ];
  testToolDepends = [ hspec-discover ];
  homepage = "http://ku-fpg.github.io/software/data-reify/";
  description = "Reify a recursive data structure into an explicit graph";
  license = lib.licenses.bsd3;
}
