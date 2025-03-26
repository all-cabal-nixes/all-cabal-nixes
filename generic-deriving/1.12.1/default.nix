{ mkDerivation, base, containers, ghc-prim, hspec, hspec-discover
, lib, template-haskell
}:
mkDerivation {
  pname = "generic-deriving";
  version = "1.12.1";
  sha256 = "f5fd3f733a20deee5a6e752969edac1e04a90e2ee34e005fccb5d35a5c129473";
  revision = "1";
  editedCabalFile = "1vr9lyvcrdiar6ndqnspwvhvrbnc1fvsjyx458ivpcr6j75j0l5j";
  libraryHaskellDepends = [
    base containers ghc-prim template-haskell
  ];
  testHaskellDepends = [ base hspec template-haskell ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/dreixel/generic-deriving";
  description = "Generic programming library for generalised deriving";
  license = lib.licenses.bsd3;
}
