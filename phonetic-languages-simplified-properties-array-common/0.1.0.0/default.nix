{ mkDerivation, base, lib, phonetic-languages-basis
, phonetic-languages-rhythmicity
}:
mkDerivation {
  pname = "phonetic-languages-simplified-properties-array-common";
  version = "0.1.0.0";
  sha256 = "89f689f587527a66848b497344c2c6cabd0978eb46c2506f9f6d4c5736f187a5";
  libraryHaskellDepends = [
    base phonetic-languages-basis phonetic-languages-rhythmicity
  ];
  homepage = "https://hackage.haskell.org/package/phonetic-languages-simplified-properties-array-common";
  description = "Common functionality for 'with-tuples' and old version of properties";
  license = lib.licenses.mit;
}
