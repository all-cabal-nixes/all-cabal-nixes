{ mkDerivation, base, containers, free, hedgehog, hspec, lib, mtl
, text
}:
mkDerivation {
  pname = "crjdt-haskell";
  version = "0.2.0.0";
  sha256 = "8ca05810841c42d0da32f42d5a324d994196e016f92e31152c748421b7dfb408";
  revision = "1";
  editedCabalFile = "0bbi6f98b6svmj6fds38vfm44m6x23d0j5qb3qvpw2xs30rakxav";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base containers free mtl text ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [ base containers hedgehog hspec mtl ];
  homepage = "https://github.com/amarpotghan/crjdt-haskell#readme";
  description = "A Conflict-Free Replicated JSON Datatype for Haskell";
  license = lib.licenses.bsd3;
  mainProgram = "examples";
}
