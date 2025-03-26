{ mkDerivation, base, lib, phonetic-languages-basis
, phonetic-languages-rhythmicity
}:
mkDerivation {
  pname = "phonetic-languages-simplified-properties-array-common";
  version = "0.2.0.0";
  sha256 = "8dc26c74203d52484727031db9944e2d9f971d2838f6ec3a3879b1194cbcc1b0";
  libraryHaskellDepends = [
    base phonetic-languages-basis phonetic-languages-rhythmicity
  ];
  homepage = "https://hackage.haskell.org/package/phonetic-languages-simplified-properties-array-common";
  description = "Common functionality for 'with-tuples' and old version of properties";
  license = lib.licenses.mit;
}
