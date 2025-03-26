{ mkDerivation, base, heaps, lib
, phonetic-languages-phonetics-basics
, phonetic-languages-simplified-generalized-properties-array
}:
mkDerivation {
  pname = "phonetic-languages-simplified-generalized-examples-common";
  version = "0.5.1.0";
  sha256 = "8a54e1a7c01bc81b892f5931e545456fbf07ef323d1ee405c8429045d9b0ba55";
  libraryHaskellDepends = [
    base heaps phonetic-languages-phonetics-basics
    phonetic-languages-simplified-generalized-properties-array
  ];
  homepage = "https://hackage.haskell.org/package/phonetic-languages-simplified-generalized-examples-common";
  description = "Some common code for phonetic languages generalized functionality";
  license = lib.licenses.mit;
}
