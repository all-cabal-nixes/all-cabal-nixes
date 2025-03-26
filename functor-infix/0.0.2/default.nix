{ mkDerivation, base, lib, template-haskell }:
mkDerivation {
  pname = "functor-infix";
  version = "0.0.2";
  sha256 = "af4d7c7893fb6487771ad4eb79e20945db35a4686e6a34f41dea3bb323fc2eed";
  libraryHaskellDepends = [ base template-haskell ];
  homepage = "https://github.com/fmap/functor-infix";
  description = "Compositions of functors";
  license = lib.licenses.mit;
}
