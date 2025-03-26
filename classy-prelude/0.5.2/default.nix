{ mkDerivation, base, basic-prelude, bytestring, containers
, hashable, hspec, lib, lifted-base, QuickCheck, system-filepath
, text, transformers, unordered-containers, vector
}:
mkDerivation {
  pname = "classy-prelude";
  version = "0.5.2";
  sha256 = "85470e48de0e7ae95fea3a4431645e8148bdfaadb43d5fd6317ba0a39de9b0da";
  revision = "1";
  editedCabalFile = "1pslxv5qb5jh01qh5vlj87wgbzibs6xyyl8k2x92jp3yz12c6snj";
  libraryHaskellDepends = [
    base basic-prelude bytestring containers hashable lifted-base
    system-filepath text transformers unordered-containers vector
  ];
  testHaskellDepends = [ base hspec QuickCheck transformers ];
  homepage = "https://github.com/snoyberg/classy-prelude";
  description = "A typeclass-based Prelude";
  license = lib.licenses.mit;
}
