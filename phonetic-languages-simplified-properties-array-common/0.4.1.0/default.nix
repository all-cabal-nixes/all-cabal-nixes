{ mkDerivation, base, lib, phladiprelio-rhythmicity-shared
, phonetic-languages-basis, phonetic-languages-rhythmicity
}:
mkDerivation {
  pname = "phonetic-languages-simplified-properties-array-common";
  version = "0.4.1.0";
  sha256 = "ac974c3564c1c730bc96b479e75c5066d913bf9f2db993b5c94f5cd7f9c2d37c";
  libraryHaskellDepends = [
    base phladiprelio-rhythmicity-shared phonetic-languages-basis
    phonetic-languages-rhythmicity
  ];
  homepage = "https://hackage.haskell.org/package/phonetic-languages-simplified-properties-array-common";
  description = "Common functionality for 'with-tuples' and old version of properties";
  license = lib.licenses.mit;
}
