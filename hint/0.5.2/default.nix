{ mkDerivation, base, directory, exceptions, extensible-exceptions
, filepath, ghc, ghc-paths, HUnit, lib, mtl, random, unix
}:
mkDerivation {
  pname = "hint";
  version = "0.5.2";
  sha256 = "b988ddf97c01dcfe21d3db97e4de94f8a9eeed645cc89ed0471f977b1fa22c0f";
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
