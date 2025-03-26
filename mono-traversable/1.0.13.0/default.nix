{ mkDerivation, base, bytestring, containers, foldl, gauge
, hashable, hspec, HUnit, lib, mwc-random, QuickCheck, semigroups
, split, text, transformers, unordered-containers, vector
, vector-algorithms
}:
mkDerivation {
  pname = "mono-traversable";
  version = "1.0.13.0";
  sha256 = "aa82076063fecd87de2c42f6adc2687b158e27b2e678c7141d68b54b054a1eaf";
  revision = "1";
  editedCabalFile = "0jva5bwngd3i90ibq1if5p81ikvfq4ks8680jl314z45dcsadk7k";
  libraryHaskellDepends = [
    base bytestring containers hashable split text transformers
    unordered-containers vector vector-algorithms
  ];
  testHaskellDepends = [
    base bytestring containers foldl hspec HUnit QuickCheck semigroups
    text transformers unordered-containers vector
  ];
  benchmarkHaskellDepends = [ base gauge mwc-random vector ];
  homepage = "https://github.com/snoyberg/mono-traversable#readme";
  description = "Type classes for mapping, folding, and traversing monomorphic containers";
  license = lib.licenses.mit;
}
