{ mkDerivation, base, heaps, lib, mmsyn2-array
, phonetic-languages-constraints-array
, phonetic-languages-ukrainian-array
}:
mkDerivation {
  pname = "phonetic-languages-simplified-examples-common";
  version = "0.1.3.0";
  sha256 = "ec72f10612887855848970861172ce5f51336873f4bd98dc81bd787be5075426";
  libraryHaskellDepends = [
    base heaps mmsyn2-array phonetic-languages-constraints-array
    phonetic-languages-ukrainian-array
  ];
  homepage = "https://hackage.haskell.org/package/phonetic-languages-simplified-examples-common";
  description = "Some commonly used by phonetic-languages-simplified* series functions";
  license = lib.licenses.mit;
}
