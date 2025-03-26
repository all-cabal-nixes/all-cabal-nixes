{ mkDerivation, array, base, containers, filepath, language-c-quote
, lib, mainland-pretty, template-haskell
}:
mkDerivation {
  pname = "language-c-inline";
  version = "0.7.10.0";
  sha256 = "d1d882c8312bcbc37869b96a5c5a16733db9c917566f11a18a4799fcc6814b94";
  libraryHaskellDepends = [
    array base containers filepath language-c-quote mainland-pretty
    template-haskell
  ];
  homepage = "https://github.com/mchakravarty/language-c-inline/";
  description = "Inline C & Objective-C code in Haskell for language interoperability";
  license = lib.licenses.bsd3;
}
