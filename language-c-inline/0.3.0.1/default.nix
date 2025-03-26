{ mkDerivation, array, base, filepath, language-c-quote, lib
, mainland-pretty, template-haskell
}:
mkDerivation {
  pname = "language-c-inline";
  version = "0.3.0.1";
  sha256 = "0f9ac558b0dfcf3f511d88d1c4b958f691db9753707a30d57e1cc2f438768137";
  libraryHaskellDepends = [
    array base filepath language-c-quote mainland-pretty
    template-haskell
  ];
  testHaskellDepends = [ base language-c-quote ];
  homepage = "https://github.com/mchakravarty/language-c-inline/";
  description = "Inline C & Objective-C code in Haskell for language interoperability";
  license = lib.licenses.bsd3;
}
