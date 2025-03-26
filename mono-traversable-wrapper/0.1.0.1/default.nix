{ mkDerivation, base, lib, mono-traversable }:
mkDerivation {
  pname = "mono-traversable-wrapper";
  version = "0.1.0.1";
  sha256 = "4d441c3ca20933060c7c60dc83070ecb0059406c3c376680d76e2320390664cb";
  libraryHaskellDepends = [ base mono-traversable ];
  homepage = "https://github.com/oisdk/mono-traversable-wrapper";
  description = "Wrapper providing Foldable instance for MonoFoldables";
  license = lib.licenses.mit;
}
