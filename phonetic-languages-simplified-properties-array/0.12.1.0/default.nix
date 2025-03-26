{ mkDerivation, base, lib, phonetic-languages-rhythmicity
, phonetic-languages-simplified-base
, ukrainian-phonetics-basic-array
}:
mkDerivation {
  pname = "phonetic-languages-simplified-properties-array";
  version = "0.12.1.0";
  sha256 = "592bdfc12c22d17f245606f87b56e887aa3ec75149de09da3606051fa397e132";
  libraryHaskellDepends = [
    base phonetic-languages-rhythmicity
    phonetic-languages-simplified-base ukrainian-phonetics-basic-array
  ];
  homepage = "https://hackage.haskell.org/package/phonetic-languages-simplified-properties-array";
  description = "Some properties of the data related to rhythmicity";
  license = lib.licenses.mit;
}
