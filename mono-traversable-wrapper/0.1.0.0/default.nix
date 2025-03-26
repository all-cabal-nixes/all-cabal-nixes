{ mkDerivation, base, lib, mono-traversable }:
mkDerivation {
  pname = "mono-traversable-wrapper";
  version = "0.1.0.0";
  sha256 = "6cd3e50a3ef19fd3c0402ed97c150d7215e43ecbdcaa1c80150128bd7bfc9c7b";
  libraryHaskellDepends = [ base mono-traversable ];
  homepage = "https://github.com/oisdk/mono-traversable-compat";
  description = "Wrapper providing Foldable instance for MonoFoldables";
  license = lib.licenses.mit;
}
