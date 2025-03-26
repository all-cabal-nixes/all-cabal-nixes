{ mkDerivation, attoparsec, base, box, doctest, foldl, generic-lens
, lens, lib, numhask, scientific, text, time
}:
mkDerivation {
  pname = "box-csv";
  version = "0.0.1";
  sha256 = "2d986f9d48458f11b143b07afd9d1c4c657db302cd705cca769db4230acbd8ef";
  libraryHaskellDepends = [
    attoparsec base box foldl generic-lens lens numhask scientific text
    time
  ];
  testHaskellDepends = [ base doctest numhask ];
  homepage = "https://github.com/tonyday567/box-csv#readme";
  description = "See readme.md";
  license = lib.licenses.bsd3;
}
