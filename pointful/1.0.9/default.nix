{ mkDerivation, base, containers, haskell-src-exts-simple, lib, mtl
, syb, transformers
}:
mkDerivation {
  pname = "pointful";
  version = "1.0.9";
  sha256 = "6a1881236419751beb5b2e4e495bd9093ea2dec3f3cbd44e2a62aaabe53cacd6";
  revision = "1";
  editedCabalFile = "13lwn5zy44cbmax8ic1j8dhrzn7hxws5mcjrjyjwqcn2abmwc2js";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers haskell-src-exts-simple mtl syb transformers
  ];
  executableHaskellDepends = [ base ];
  homepage = "http://github.com/23Skidoo/pointful";
  description = "Pointful refactoring tool";
  license = lib.licenses.bsd3;
  mainProgram = "pointful";
}
