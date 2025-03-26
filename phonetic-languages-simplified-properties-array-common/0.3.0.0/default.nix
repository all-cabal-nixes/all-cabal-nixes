{ mkDerivation, base, lib, phonetic-languages-basis
, phonetic-languages-rhythmicity
}:
mkDerivation {
  pname = "phonetic-languages-simplified-properties-array-common";
  version = "0.3.0.0";
  sha256 = "638ca9201059f22e494e71540c3e8e116ee86c3e2f0b1608d1e962ff05f8c0f9";
  libraryHaskellDepends = [
    base phonetic-languages-basis phonetic-languages-rhythmicity
  ];
  homepage = "https://hackage.haskell.org/package/phonetic-languages-simplified-properties-array-common";
  description = "Common functionality for 'with-tuples' and old version of properties";
  license = lib.licenses.mit;
}
