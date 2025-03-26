{ mkDerivation, array, base, containers, filepath, language-c-quote
, lib, mainland-pretty, template-haskell
}:
mkDerivation {
  pname = "language-c-inline";
  version = "0.7.8.0";
  sha256 = "958165026ba4fa6642b06bd41363808cca665d16f8406b8c2e1352c17bbef04f";
  libraryHaskellDepends = [
    array base containers filepath language-c-quote mainland-pretty
    template-haskell
  ];
  homepage = "https://github.com/mchakravarty/language-c-inline/";
  description = "Inline C & Objective-C code in Haskell for language interoperability";
  license = lib.licenses.bsd3;
}
