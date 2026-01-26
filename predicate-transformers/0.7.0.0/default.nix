{ mkDerivation, adjunctions, base, deepseq, lens, lib, mtl }:
mkDerivation {
  pname = "predicate-transformers";
  version = "0.7.0.0";
  sha256 = "166f5703fea08d620f52bb5469ddea86a9ea05fae61764ff95f279a2dd6352de";
  revision = "3";
  editedCabalFile = "1j1r414y8a4yjlq7275pl8chh2vfb72fd1q5w7r3hbcnqmldsqf9";
  libraryHaskellDepends = [ adjunctions base deepseq lens mtl ];
  description = "A library for writing predicates and transformations over predicates in Haskell";
  license = lib.licensesSpdx."BSD-3-Clause";
}
