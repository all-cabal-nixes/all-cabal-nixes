{ mkDerivation, base, combinatorial, containers, deepseq, directory
, filepath, lib, non-empty, pooled-io, prelude-compat, QuickCheck
, random, semigroups, set-cover, storable-record, storablevector
, temporary, transformers, utility-ht
}:
mkDerivation {
  pname = "battleship-combinatorics";
  version = "0.0.0.3";
  sha256 = "5b4e6f0b3eec4d59fc5717a2b5abb64c7ba432029dfa09f2b3564c230b2a801f";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base combinatorial containers deepseq directory filepath non-empty
    pooled-io prelude-compat QuickCheck random semigroups set-cover
    storable-record storablevector temporary transformers utility-ht
  ];
  executableHaskellDepends = [ base containers ];
  testHaskellDepends = [ base QuickCheck ];
  homepage = "https://hub.darcs.net/thielema/battleship-combinatorics/";
  description = "Compute number of possible arrangements in the battleship game";
  license = lib.licenses.bsd3;
  mainProgram = "battleship-combinatorics";
}
