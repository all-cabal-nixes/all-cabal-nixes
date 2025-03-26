{ mkDerivation, base, lib, phonetic-languages-common
, phonetic-languages-rhythmicity, phonetic-languages-vector
, ukrainian-phonetics-basic, vector
}:
mkDerivation {
  pname = "phonetic-languages-properties";
  version = "0.2.0.0";
  sha256 = "df737e98cad4a29c12a10a6280deea552fe9696f172dcf9ef0b4280651eed92a";
  libraryHaskellDepends = [
    base phonetic-languages-common phonetic-languages-rhythmicity
    phonetic-languages-vector ukrainian-phonetics-basic vector
  ];
  homepage = "https://hackage.haskell.org/package/phonetic-languages-properties";
  description = "A generalization of the uniqueness-periods-vector-properties package";
  license = lib.licenses.mit;
}
