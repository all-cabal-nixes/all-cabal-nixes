{ mkDerivation, algebraic-graphs, attoparsec, base, containers
, hashable, lib, nix-derivation, optparse-applicative, stm, text
, ttrie, unliftio, unordered-containers
}:
mkDerivation {
  pname = "nix-graph";
  version = "1.0.2.0";
  sha256 = "94f69222c84814629dd1538f1ba725f504e672032b604c9abd8f4e228f57d33c";
  revision = "1";
  editedCabalFile = "1dy379gajvs3846csb9j560avvsdzrxzh9sg93rmbcwdyv72lj6h";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    algebraic-graphs attoparsec base containers hashable nix-derivation
    stm text ttrie unliftio unordered-containers
  ];
  executableHaskellDepends = [
    algebraic-graphs base optparse-applicative
  ];
  homepage = "https://github.com/awakesecurity/nix-graph";
  description = "Reify the Nix build graph into a Haskell graph data structure";
  license = lib.licenses.bsd3;
  mainProgram = "nix-graph";
}
