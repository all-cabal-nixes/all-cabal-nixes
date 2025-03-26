{ mkDerivation, base, lib, phonetic-languages-phonetics-basics
, phonetic-languages-rhythmicity
, phonetic-languages-simplified-base
}:
mkDerivation {
  pname = "phonetic-languages-simplified-generalized-properties-array";
  version = "0.1.0.2";
  sha256 = "e3ea5533edce0732a14d711094ee8b4c47f8f402ce61706aad3fbb15c1f7a9c2";
  libraryHaskellDepends = [
    base phonetic-languages-phonetics-basics
    phonetic-languages-rhythmicity phonetic-languages-simplified-base
  ];
  homepage = "https://hackage.haskell.org/package/phonetic-languages-simplified-generalized-properties-array";
  description = "Generalization of the functionality of the phonetic-languages-simplified-properties-array";
  license = lib.licenses.mit;
}
