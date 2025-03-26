{ mkDerivation, base, containers, lib, mtl, sop-core
, template-haskell
}:
mkDerivation {
  pname = "generics-mrsop";
  version = "2.3.0";
  sha256 = "f80fd6472f67dfeec60c7f4a1ebdadd378724c2b2c92c22963edf1d0fed692c9";
  libraryHaskellDepends = [
    base containers mtl sop-core template-haskell
  ];
  homepage = "https://github.com/VictorCMiraldo/generics-mrsop#readme";
  description = "Generic Programming with Mutually Recursive Sums of Products";
  license = lib.licenses.mit;
}
