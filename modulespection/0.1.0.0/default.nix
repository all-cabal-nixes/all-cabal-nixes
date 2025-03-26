{ mkDerivation, base, ghc, ghc-paths, lib, template-haskell }:
mkDerivation {
  pname = "modulespection";
  version = "0.1.0.0";
  sha256 = "4955f974392a446272c0b70c6f0b4623874d161291991eb647e535497e477bef";
  libraryHaskellDepends = [ base ghc ghc-paths template-haskell ];
  homepage = "https://github.com/jfischoff/modulespection";
  description = "Template Haskell introspecting a modules declarations";
  license = lib.licenses.bsd3;
}
