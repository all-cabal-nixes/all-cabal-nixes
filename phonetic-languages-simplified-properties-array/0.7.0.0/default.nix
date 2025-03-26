{ mkDerivation, base, lib, phonetic-languages-rhythmicity
, phonetic-languages-simplified-base
, ukrainian-phonetics-basic-array
}:
mkDerivation {
  pname = "phonetic-languages-simplified-properties-array";
  version = "0.7.0.0";
  sha256 = "e60ceb5f9918a882e4bde59b9613c37d9ee161112ff1c96eb6eec1c4efdbeea5";
  libraryHaskellDepends = [
    base phonetic-languages-rhythmicity
    phonetic-languages-simplified-base ukrainian-phonetics-basic-array
  ];
  homepage = "https://hackage.haskell.org/package/phonetic-languages-simplified-properties-array";
  description = "A generalization of the uniqueness-periods-vector-properties package";
  license = lib.licenses.mit;
}
