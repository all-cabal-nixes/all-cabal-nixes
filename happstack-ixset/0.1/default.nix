{ mkDerivation, base, containers, happstack-data, happstack-util
, HUnit, lib, mtl, syb, syb-with-class, template-haskell
}:
mkDerivation {
  pname = "happstack-ixset";
  version = "0.1";
  sha256 = "084bc47cbf75f1b8de655fb5886f1997d0038cd420eff71e45d49e7ca86b5f0f";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers happstack-data happstack-util mtl syb
    syb-with-class template-haskell
  ];
  executableHaskellDepends = [ HUnit ];
  homepage = "http://happstack.com";
  description = "Efficient relational queries on Haskell sets";
  license = lib.licenses.bsd3;
  mainProgram = "happstack-ixset-tests";
}
