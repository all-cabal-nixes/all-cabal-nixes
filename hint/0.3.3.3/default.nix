{ mkDerivation, base, directory, extensible-exceptions, filepath
, ghc, ghc-mtl, ghc-paths, haskell-src, lib, MonadCatchIO-mtl, mtl
, random, unix, utf8-string
}:
mkDerivation {
  pname = "hint";
  version = "0.3.3.3";
  sha256 = "b4709c29845936d49fb06ed42dd59c04eb16d51bd796b5ae1d811974043bed44";
  revision = "2";
  editedCabalFile = "12j035fg0mdlymkbaf3l9fgygn8acr361xan8amm8zi2vybyhv4r";
  libraryHaskellDepends = [
    base directory extensible-exceptions filepath ghc ghc-mtl ghc-paths
    haskell-src MonadCatchIO-mtl mtl random unix utf8-string
  ];
  homepage = "http://darcsden.com/jcpetruzza/hint";
  description = "Runtime Haskell interpreter (GHC API wrapper)";
  license = lib.licenses.bsd3;
}
