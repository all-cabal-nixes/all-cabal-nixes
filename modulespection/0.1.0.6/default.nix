{ mkDerivation, base, exceptions, filepath, ghc, ghc-paths, lib
, template-haskell, temporary, transformers
}:
mkDerivation {
  pname = "modulespection";
  version = "0.1.0.6";
  sha256 = "4160dab5caa4f32cfaf98a9d7ef077000f09504d03a2a64a978864e919c28ae1";
  libraryHaskellDepends = [
    base exceptions filepath ghc ghc-paths template-haskell temporary
    transformers
  ];
  homepage = "https://github.com/jfischoff/modulespection";
  description = "Template Haskell for introspecting a module's declarations";
  license = lib.licenses.bsd3;
}
