{ mkDerivation, base, lens, lib, mmorph, mtl, newtype-generics, stm
, transformers
}:
mkDerivation {
  pname = "alternators";
  version = "1.0.0.0";
  sha256 = "44395b8b42193fdd78f94fd9f62560bfa69aef345a0fb2602df0d8d3613fd339";
  libraryHaskellDepends = [
    base lens mmorph mtl newtype-generics stm transformers
  ];
  homepage = "https://github.com/louispan/alternators#readme";
  description = "Handy functions when using transformers";
  license = lib.licenses.bsd3;
}
