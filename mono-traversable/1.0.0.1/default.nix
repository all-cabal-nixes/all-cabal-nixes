{ mkDerivation, base, bytestring, containers, criterion, foldl
, hashable, hspec, HUnit, lib, mwc-random, QuickCheck, semigroups
, split, text, transformers, unordered-containers, vector
, vector-algorithms
}:
mkDerivation {
  pname = "mono-traversable";
  version = "1.0.0.1";
  sha256 = "001d1fba5e3da63c46784a621d1430937e9537b38c0a74876e489ff4d7d3828a";
  revision = "3";
  editedCabalFile = "0ssxx1jfiibz8chgs1ijhg30mbib89nalk7vfn6a9glsvw4spany";
  libraryHaskellDepends = [
    base bytestring containers hashable split text transformers
    unordered-containers vector vector-algorithms
  ];
  testHaskellDepends = [
    base bytestring containers foldl hspec HUnit QuickCheck semigroups
    text transformers unordered-containers vector
  ];
  benchmarkHaskellDepends = [ base criterion mwc-random vector ];
  homepage = "https://github.com/snoyberg/mono-traversable";
  description = "Type classes for mapping, folding, and traversing monomorphic containers";
  license = lib.licenses.mit;
}
