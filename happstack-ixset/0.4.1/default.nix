{ mkDerivation, base, containers, happstack-data, happstack-util
, lib, mtl, syb, syb-with-class, template-haskell
}:
mkDerivation {
  pname = "happstack-ixset";
  version = "0.4.1";
  sha256 = "c8a386aba28199239d9b7c820ebab01e2c584a485a310195e8f6927940ff3eae";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers happstack-data happstack-util mtl syb
    syb-with-class template-haskell
  ];
  homepage = "http://happstack.com";
  description = "Efficient relational queries on Haskell sets";
  license = lib.licenses.bsd3;
}
