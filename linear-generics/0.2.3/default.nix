{ mkDerivation, base, containers, ghc-prim, hspec, hspec-discover
, lib, template-haskell, th-abstraction
}:
mkDerivation {
  pname = "linear-generics";
  version = "0.2.3";
  sha256 = "02af9dbd20f6e33da9de674f79a8712618862b7b48440aca1269228d28f72301";
  revision = "2";
  editedCabalFile = "0qicg4wh00zph3dih63rkx97fbda4kdyp78xnra0589ry9axbxry";
  libraryHaskellDepends = [
    base containers ghc-prim template-haskell th-abstraction
  ];
  testHaskellDepends = [ base hspec template-haskell ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/linear-generics/linear-generics";
  description = "Generic programming library for generalised deriving";
  license = lib.licenses.bsd3;
}
