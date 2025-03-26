{ mkDerivation, array, base, containers, filepath, language-c-quote
, lib, mainland-pretty, template-haskell
}:
mkDerivation {
  pname = "language-c-inline";
  version = "0.7.9.2";
  sha256 = "da975b3d40de997e4f21a47867894aa0208e8581015bed70b903fe199eb1f62d";
  libraryHaskellDepends = [
    array base containers filepath language-c-quote mainland-pretty
    template-haskell
  ];
  homepage = "https://github.com/mchakravarty/language-c-inline/";
  description = "Inline C & Objective-C code in Haskell for language interoperability";
  license = lib.licenses.bsd3;
}
