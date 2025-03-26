{ mkDerivation, base, DeepArrow, lib, mtl, phooey }:
mkDerivation {
  pname = "TV";
  version = "0.0";
  sha256 = "f4ec78c25605fe78fa3235fb6c054e15853a96311187c4d67f3c0d913d4d7348";
  libraryHaskellDepends = [ base DeepArrow mtl phooey ];
  homepage = "http://haskell.org/haskellwiki/TV";
  description = "Tangible Values -- composable interfaces";
  license = lib.licenses.bsd3;
}
