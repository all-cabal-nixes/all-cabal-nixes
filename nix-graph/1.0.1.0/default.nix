{ mkDerivation, algebraic-graphs, attoparsec, base, containers
, hashable, lib, nix-derivation, optparse-applicative, stm, text
, ttrie, unliftio
}:
mkDerivation {
  pname = "nix-graph";
  version = "1.0.1.0";
  sha256 = "b60325e5b17d2b187bf116801f24c530413d087733d9736a08583473fa35e354";
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
  license = lib.licensesSpdx."BSD-3-Clause";
  mainProgram = "nix-graph";
}
