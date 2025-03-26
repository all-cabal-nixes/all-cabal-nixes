{ mkDerivation, base, exceptions, filepath, ghc, ghc-paths, lib
, template-haskell, temporary, transformers
}:
mkDerivation {
  pname = "modulespection";
  version = "0.1.2.0";
  sha256 = "3e0da77daecc8e9e01a11b1022400c8eecee23e15caf683ef006bb267eadc1fc";
  libraryHaskellDepends = [
    base exceptions filepath ghc ghc-paths template-haskell temporary
    transformers
  ];
  homepage = "https://github.com/jfischoff/modulespection";
  description = "Template Haskell for introspecting a module's declarations";
  license = lib.licenses.bsd3;
}
