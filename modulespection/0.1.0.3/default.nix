{ mkDerivation, base, ghc, ghc-paths, lib, template-haskell }:
mkDerivation {
  pname = "modulespection";
  version = "0.1.0.3";
  sha256 = "e313b45febe11f04f14cb0d199b7e0568804a2716fd65367ce8ef155d63d22d5";
  libraryHaskellDepends = [ base ghc ghc-paths template-haskell ];
  homepage = "https://github.com/jfischoff/modulespection";
  description = "Template Haskell for introspecting a module's declarations";
  license = lib.licenses.bsd3;
}
