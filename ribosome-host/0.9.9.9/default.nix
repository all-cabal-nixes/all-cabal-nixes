{ mkDerivation, aeson, base, casing, cereal, chronos, deepseq, exon
, first-class-families, flatparse, generics-sop, hedgehog, lib
, messagepack, network, optparse-applicative, path, polysemy
, polysemy-chronos, polysemy-conc, polysemy-log, polysemy-plugin
, polysemy-process, polysemy-test, prelate, tasty, template-haskell
, type-errors-pretty, typed-process
}:
mkDerivation {
  pname = "ribosome-host";
  version = "0.9.9.9";
  sha256 = "99ee73e49c9fdc9689f99868860828c5af0d4c502ac5f346fc30d2856e75df9c";
  libraryHaskellDepends = [
    aeson base casing cereal chronos exon first-class-families
    flatparse generics-sop messagepack network optparse-applicative
    path polysemy polysemy-chronos polysemy-log polysemy-plugin
    polysemy-process prelate template-haskell type-errors-pretty
    typed-process
  ];
  testHaskellDepends = [
    base chronos deepseq exon hedgehog messagepack optparse-applicative
    path polysemy polysemy-chronos polysemy-conc polysemy-plugin
    polysemy-test prelate tasty
  ];
  description = "Neovim plugin host for Polysemy";
  license = "BSD-2-Clause-Patent";
}
