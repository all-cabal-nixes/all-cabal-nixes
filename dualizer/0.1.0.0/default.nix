{ mkDerivation, base, bifunctors, comonad, containers, lens, lib
, template-haskell, transformers
}:
mkDerivation {
  pname = "dualizer";
  version = "0.1.0.0";
  sha256 = "04f5c00e06f3cd6dd9d08eed71dadde19cc2e5691fec36be6e60fe1bc5762935";
  libraryHaskellDepends = [
    base bifunctors comonad containers lens template-haskell
    transformers
  ];
  homepage = "https://github.com/sellout/dualizer#readme";
  description = "Automatically generate dual constructions";
  license = "AGPL";
}
