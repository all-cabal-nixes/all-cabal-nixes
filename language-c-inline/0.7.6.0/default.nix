{ mkDerivation, array, base, containers, filepath, language-c-quote
, lib, mainland-pretty, template-haskell
}:
mkDerivation {
  pname = "language-c-inline";
  version = "0.7.6.0";
  sha256 = "506d15df33a40765c78bec87d059c0b050b5302dad6e7a39bb89f489a56b3506";
  libraryHaskellDepends = [
    array base containers filepath language-c-quote mainland-pretty
    template-haskell
  ];
  homepage = "https://github.com/mchakravarty/language-c-inline/";
  description = "Inline C & Objective-C code in Haskell for language interoperability";
  license = lib.licenses.bsd3;
}
