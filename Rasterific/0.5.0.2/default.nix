{ mkDerivation, base, dlist, FontyFruity, free, JuicyPixels, lib
, mtl, primitive, vector, vector-algorithms
}:
mkDerivation {
  pname = "Rasterific";
  version = "0.5.0.2";
  sha256 = "6c063b80630ec75384ffcda6c38d354df423f7b49751c45af27aeb69940d9770";
  libraryHaskellDepends = [
    base dlist FontyFruity free JuicyPixels mtl primitive vector
    vector-algorithms
  ];
  description = "A pure haskell drawing engine";
  license = lib.licenses.bsd3;
}
