{ mkDerivation, base, exceptions, filepath, ghc, ghc-paths, lib
, template-haskell, temporary, transformers
}:
mkDerivation {
  pname = "modulespection";
  version = "0.1.1.0";
  sha256 = "c95b910a8ba06b1392bc46f029b28a06d1ca297b26fba4f7112ce9387cc21dd4";
  libraryHaskellDepends = [
    base exceptions filepath ghc ghc-paths template-haskell temporary
    transformers
  ];
  homepage = "https://github.com/jfischoff/modulespection";
  description = "Template Haskell for introspecting a module's declarations";
  license = lib.licenses.bsd3;
}
