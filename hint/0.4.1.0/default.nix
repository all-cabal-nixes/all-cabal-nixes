{ mkDerivation, base, directory, exceptions, extensible-exceptions
, filepath, ghc, ghc-mtl, ghc-paths, HUnit, lib, mtl, random, unix
, utf8-string
}:
mkDerivation {
  pname = "hint";
  version = "0.4.1.0";
  sha256 = "f4822d0151247f080d9457c23c92040a22c548cda2343860a959a6f79d3786c1";
  revision = "2";
  editedCabalFile = "1hdyb5db9x32mvx7j72g6j6r3ri5k8hsdcsg55fybi9m4rkwri2v";
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
