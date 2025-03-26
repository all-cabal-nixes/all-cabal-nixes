{ mkDerivation, base, lib, phonetic-languages-phonetics-basics
, phonetic-languages-rhythmicity
, phonetic-languages-simplified-base
}:
mkDerivation {
  pname = "phonetic-languages-simplified-generalized-properties-array";
  version = "0.9.0.0";
  sha256 = "0263712d5c7d341ff7eef4f91364b8aa58835ac07f99bec396356eaa9344f99f";
  libraryHaskellDepends = [
    base phonetic-languages-phonetics-basics
    phonetic-languages-rhythmicity phonetic-languages-simplified-base
  ];
  homepage = "https://hackage.haskell.org/package/phonetic-languages-simplified-generalized-properties-array";
  description = "Some 'properties' of the phonetic languages approach text";
  license = lib.licenses.mit;
}
