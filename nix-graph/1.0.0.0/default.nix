{ mkDerivation, algebraic-graphs, attoparsec, base, containers
, hashable, lib, nix-derivation, optparse-applicative, stm, text
, ttrie, unliftio
}:
mkDerivation {
  pname = "nix-graph";
  version = "1.0.0.0";
  sha256 = "f027d1ea50203c9c782f9c067ab70645c43768fb7f8675212fa5d17f7bf0abc3";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    algebraic-graphs attoparsec base containers hashable nix-derivation
    stm text ttrie unliftio
  ];
  executableHaskellDepends = [
    algebraic-graphs base optparse-applicative
  ];
  homepage = "https://github.com/awakesecurity/nix-graph";
  description = "Reify the Nix build graph into a Haskell graph data structure";
  license = lib.licenses.bsd3;
  mainProgram = "nix-graph";
}
