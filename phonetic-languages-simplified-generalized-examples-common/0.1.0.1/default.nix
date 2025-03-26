{ mkDerivation, base, heaps, lib
, phonetic-languages-phonetics-basics, subG
}:
mkDerivation {
  pname = "phonetic-languages-simplified-generalized-examples-common";
  version = "0.1.0.1";
  sha256 = "c5374c79278496cb7089f902b395412034c179f427edfc1ccfa6cf2cbe75381f";
  libraryHaskellDepends = [
    base heaps phonetic-languages-phonetics-basics subG
  ];
  homepage = "https://hackage.haskell.org/package/phonetic-languages-simplified-generalized-examples-common";
  description = "Some common code for phonetic languages generalized functionality";
  license = lib.licenses.mit;
}
