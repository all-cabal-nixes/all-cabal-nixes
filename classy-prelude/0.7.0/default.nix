{ mkDerivation, async, base, basic-prelude, bytestring, containers
, deepseq, hashable, hspec, lib, lifted-base, monad-control
, mono-traversable, old-locale, QuickCheck, semigroups
, system-filepath, text, time, transformers, unordered-containers
, vector, vector-instances
}:
mkDerivation {
  pname = "classy-prelude";
  version = "0.7.0";
  sha256 = "364dd087bffe1e0e9b1910ff772e65c7b3ad827bc8938099f2bce5a9ff9fc2a6";
  revision = "1";
  editedCabalFile = "0pmf9gx08j0p0gkgcy96fg37ywl2lx7rg5vh6ghpf6klxfyk9a7w";
  libraryHaskellDepends = [
    async base basic-prelude bytestring containers deepseq hashable
    lifted-base monad-control mono-traversable old-locale semigroups
    system-filepath text time transformers unordered-containers vector
    vector-instances
  ];
  testHaskellDepends = [
    base containers hspec QuickCheck transformers unordered-containers
  ];
  homepage = "https://github.com/snoyberg/classy-prelude";
  description = "A typeclass-based Prelude";
  license = lib.licenses.mit;
}
