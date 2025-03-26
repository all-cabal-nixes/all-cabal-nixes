{ mkDerivation, base, containers, hint, lib, MonadCatchIO-mtl, mtl
, parsec, template-haskell, transformers
}:
mkDerivation {
  pname = "haskell-reflect";
  version = "0.1";
  sha256 = "e1e11d00d1618eaff58c6a6adbb8216620dd283b9f67b0708f399f9211dce5de";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers hint MonadCatchIO-mtl mtl parsec template-haskell
    transformers
  ];
  executableHaskellDepends = [
    base containers hint MonadCatchIO-mtl mtl parsec template-haskell
    transformers
  ];
  description = "Reflect Haskell types";
  license = lib.licenses.mit;
  mainProgram = "hsreflect";
}
