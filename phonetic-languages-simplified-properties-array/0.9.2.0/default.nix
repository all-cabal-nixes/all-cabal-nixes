{ mkDerivation, base, lib, phonetic-languages-rhythmicity
, phonetic-languages-simplified-base
, ukrainian-phonetics-basic-array
}:
mkDerivation {
  pname = "phonetic-languages-simplified-properties-array";
  version = "0.9.2.0";
  sha256 = "ea783ddfca4817a13f66371238d3798d627309c4e5eaecd52f15fa70f80dbef0";
  libraryHaskellDepends = [
    base phonetic-languages-rhythmicity
    phonetic-languages-simplified-base ukrainian-phonetics-basic-array
  ];
  homepage = "https://hackage.haskell.org/package/phonetic-languages-simplified-properties-array";
  description = "Some properties of the data related to rhythmicity";
  license = lib.licenses.mit;
}
