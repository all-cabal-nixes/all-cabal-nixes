{ mkDerivation, base, directory, exceptions, extensible-exceptions
, filepath, ghc, ghc-paths, HUnit, lib, mtl, random, unix
}:
mkDerivation {
  pname = "hint";
  version = "0.6.0";
  sha256 = "dc3d3a0ede8e03265bc93456d10cea93fbc4fe8e445e80b7abea71a484421ab9";
  libraryHaskellDepends = [
    base directory exceptions filepath ghc ghc-paths mtl random unix
  ];
  testHaskellDepends = [
    base directory exceptions extensible-exceptions filepath HUnit
  ];
  homepage = "https://github.com/mvdan/hint";
  description = "Runtime Haskell interpreter (GHC API wrapper)";
  license = lib.licenses.bsd3;
}
