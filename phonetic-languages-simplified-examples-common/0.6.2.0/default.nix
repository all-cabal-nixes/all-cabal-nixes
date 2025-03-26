{ mkDerivation, base, heaps, lib
, phonetic-languages-simplified-properties-array
, phonetic-languages-ukrainian-array
, ukrainian-phonetics-basic-array
}:
mkDerivation {
  pname = "phonetic-languages-simplified-examples-common";
  version = "0.6.2.0";
  sha256 = "9331fa95be1f36f0a5725f74961cc798d38700c30453bccecda6a2a7a0437a17";
  libraryHaskellDepends = [
    base heaps phonetic-languages-simplified-properties-array
    phonetic-languages-ukrainian-array ukrainian-phonetics-basic-array
  ];
  homepage = "https://hackage.haskell.org/package/phonetic-languages-simplified-examples-common";
  description = "Some commonly used by phonetic-languages-simplified* series functions";
  license = lib.licenses.mit;
}
