{ mkDerivation, base, directory, exceptions, extensible-exceptions
, filepath, ghc, ghc-mtl, ghc-paths, HUnit, lib, mtl, random, unix
}:
mkDerivation {
  pname = "hint";
  version = "0.4.2.2";
  sha256 = "dc806797435029b37f903ba482fa526cb0dbe34264a607d2dfbda38b79b564bf";
  revision = "1";
  editedCabalFile = "1s1pvw3n5dgx6z5w9lwq7jr9r1c4wk0c4yn4j7b968c5q0j28dvi";
  libraryHaskellDepends = [
    base directory exceptions extensible-exceptions filepath ghc
    ghc-mtl ghc-paths mtl random unix
  ];
  testHaskellDepends = [
    base directory exceptions extensible-exceptions filepath HUnit mtl
  ];
  homepage = "http://hub.darcs.net/jcpetruzza/hint";
  description = "Runtime Haskell interpreter (GHC API wrapper)";
  license = lib.licenses.bsd3;
}
