{ mkDerivation, base, lib, phonetic-languages-basis
, phonetic-languages-rhythmicity
}:
mkDerivation {
  pname = "phonetic-languages-simplified-properties-array-common";
  version = "0.4.0.0";
  sha256 = "85a47a0b283e0698f445a0b06d5f2bd7fb4fab804f291ce5b62b588bd773523b";
  libraryHaskellDepends = [
    base phonetic-languages-basis phonetic-languages-rhythmicity
  ];
  homepage = "https://hackage.haskell.org/package/phonetic-languages-simplified-properties-array-common";
  description = "Common functionality for 'with-tuples' and old version of properties";
  license = lib.licenses.mit;
}
