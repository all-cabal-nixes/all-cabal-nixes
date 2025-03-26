{ mkDerivation, array, base, containers, filepath, language-c-quote
, lib, mainland-pretty, template-haskell
}:
mkDerivation {
  pname = "language-c-inline";
  version = "0.5.0.0";
  sha256 = "5fc803e049ba39402acec77ec802d570ec8ae8bdb12f1f9af76834115721d4b3";
  libraryHaskellDepends = [
    array base containers filepath language-c-quote mainland-pretty
    template-haskell
  ];
  testHaskellDepends = [ base language-c-quote ];
  homepage = "https://github.com/mchakravarty/language-c-inline/";
  description = "Inline C & Objective-C code in Haskell for language interoperability";
  license = lib.licenses.bsd3;
}
