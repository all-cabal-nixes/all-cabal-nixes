{ mkDerivation, base, lib, phonetic-languages-rhythmicity
, phonetic-languages-simplified-base
, ukrainian-phonetics-basic-array
}:
mkDerivation {
  pname = "phonetic-languages-simplified-properties-array";
  version = "0.4.0.0";
  sha256 = "8269a6384b5caa92ee0e15452bf6634a246c3bfebe2854b0c4fb99094aebe1a5";
  libraryHaskellDepends = [
    base phonetic-languages-rhythmicity
    phonetic-languages-simplified-base ukrainian-phonetics-basic-array
  ];
  homepage = "https://hackage.haskell.org/package/phonetic-languages-simplified-properties-array";
  description = "A generalization of the uniqueness-periods-vector-properties package";
  license = lib.licenses.mit;
}
