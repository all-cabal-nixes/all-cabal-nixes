{ mkDerivation, base, heaps, lib
, phonetic-languages-phonetics-basics, subG
}:
mkDerivation {
  pname = "phonetic-languages-simplified-generalized-examples-common";
  version = "0.2.0.0";
  sha256 = "b4f96f18a24cef109f6302d6b2ee5b1e6f17bda3d4df1c8e3cd76be792e0cf96";
  libraryHaskellDepends = [
    base heaps phonetic-languages-phonetics-basics subG
  ];
  homepage = "https://hackage.haskell.org/package/phonetic-languages-simplified-generalized-examples-common";
  description = "Some common code for phonetic languages generalized functionality";
  license = lib.licenses.mit;
}
