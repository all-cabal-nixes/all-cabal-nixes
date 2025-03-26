{ mkDerivation, array, base, filepath, language-c-quote, lib
, mainland-pretty, template-haskell
}:
mkDerivation {
  pname = "language-c-inline";
  version = "0.3.0.0";
  sha256 = "2ea0fe730924fffee5fcfe8c47ccc7bb39c01d9a551a3623c49f560e2490023c";
  libraryHaskellDepends = [
    array base filepath language-c-quote mainland-pretty
    template-haskell
  ];
  testHaskellDepends = [ base language-c-quote ];
  homepage = "https://github.com/mchakravarty/language-c-inline/";
  description = "Inline C & Objective-C code in Haskell for language interoperability";
  license = lib.licenses.bsd3;
}
