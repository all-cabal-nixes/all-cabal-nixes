{ mkDerivation, base, containers, lib, mtl, newsynth, process
, random, superdoc, template-haskell, unix
}:
mkDerivation {
  pname = "quipper-utils";
  version = "0.9.0.0";
  sha256 = "d86ffb49a10714b0ded7f8cc064216211cbcd0414a32f935097be5594ef43ac9";
  setupHaskellDepends = [ base superdoc ];
  libraryHaskellDepends = [
    base containers mtl newsynth process random template-haskell unix
  ];
  homepage = "http://www.mathstat.dal.ca/~selinger/quipper/";
  description = "Utility libraries for Quipper";
  license = lib.licenses.bsd3;
}
