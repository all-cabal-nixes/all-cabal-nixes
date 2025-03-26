{ mkDerivation, base, containers, hashable, hspec, hspec-discover
, lib, unordered-containers
}:
mkDerivation {
  pname = "data-reify";
  version = "0.6.4";
  sha256 = "12d32ead161bb9ed289ed13c05894d2904859d4e76935be7887332a92d5457ac";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers hashable unordered-containers
  ];
  testHaskellDepends = [ base hspec ];
  testToolDepends = [ hspec-discover ];
  homepage = "http://ku-fpg.github.io/software/data-reify/";
  description = "Reify a recursive data structure into an explicit graph";
  license = lib.licenses.bsd3;
}
