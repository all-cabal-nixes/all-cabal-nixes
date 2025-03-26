{ mkDerivation, base, directory, exceptions, extensible-exceptions
, filepath, ghc, ghc-mtl, ghc-paths, HUnit, lib, mtl, random, unix
, utf8-string
}:
mkDerivation {
  pname = "hint";
  version = "0.4.2.1";
  sha256 = "0f78ea7bab351a8dbb4eeb87ef3b42c25a7e463dbac6e14e42418f1d7c218559";
  revision = "2";
  editedCabalFile = "1ijalrx03rnd2ky2ghd8fqh8l2nvxpyyqvywl2pcnj1w8vywvng8";
  libraryHaskellDepends = [
    base directory exceptions extensible-exceptions filepath ghc
    ghc-mtl ghc-paths mtl random unix utf8-string
  ];
  testHaskellDepends = [
    base directory exceptions extensible-exceptions filepath HUnit mtl
  ];
  homepage = "http://hub.darcs.net/jcpetruzza/hint";
  description = "Runtime Haskell interpreter (GHC API wrapper)";
  license = lib.licenses.bsd3;
}
