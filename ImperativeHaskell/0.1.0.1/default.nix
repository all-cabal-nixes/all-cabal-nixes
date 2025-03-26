{ mkDerivation, base, lib, mtl }:
mkDerivation {
  pname = "ImperativeHaskell";
  version = "0.1.0.1";
  sha256 = "92d47dfa7ac57b9f6ca8b3b5340cc6ad1d7ef52d7c5f7e710128d1c27f3430a4";
  libraryHaskellDepends = [ base mtl ];
  homepage = "https://github.com/mmirman/ImperativeHaskell";
  description = "A library for writing Imperative style haskell";
  license = lib.licenses.gpl3Only;
}
