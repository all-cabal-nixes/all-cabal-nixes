{ mkDerivation, base, comonad, containers, hashable, hedgehog, lib
, logict, microlens, microlens-mtl, mtl, optparse-applicative
, prettyprinter, prettyprinter-ansi-terminal, tasty, tasty-hedgehog
, text, transformers
}:
mkDerivation {
  pname = "spectacle";
  version = "1.0.0";
  sha256 = "f21137c1b01de4270c6f49872b92a3a2bb46a38608261b8623448616255c7d7d";
  libraryHaskellDepends = [
    base comonad containers hashable logict microlens microlens-mtl mtl
    optparse-applicative prettyprinter prettyprinter-ansi-terminal text
    transformers
  ];
  testHaskellDepends = [
    base comonad containers hashable hedgehog microlens tasty
    tasty-hedgehog
  ];
  homepage = "https://github.com/awakesecurity/spectacle";
  description = "Embedded specification language & model checker in Haskell";
  license = lib.licenses.asl20;
}
