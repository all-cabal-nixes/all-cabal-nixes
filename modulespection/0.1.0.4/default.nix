{ mkDerivation, base, exceptions, filepath, ghc, ghc-paths, lib
, template-haskell, temporary, transformers
}:
mkDerivation {
  pname = "modulespection";
  version = "0.1.0.4";
  sha256 = "45385a038d60e59aa47d9dd30e3c7711a51b60b06c909d00c8d4a68b6bd48aa0";
  libraryHaskellDepends = [
    base exceptions filepath ghc ghc-paths template-haskell temporary
    transformers
  ];
  homepage = "https://github.com/jfischoff/modulespection";
  description = "Template Haskell for introspecting a module's declarations";
  license = lib.licenses.bsd3;
}
