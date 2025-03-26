{ mkDerivation, base, combinatorial, containers, deepseq, directory
, filepath, lib, non-empty, pooled-io, prelude-compat, QuickCheck
, random, semigroups, set-cover, storable-record, storablevector
, temporary, transformers, utility-ht
}:
mkDerivation {
  pname = "battleship-combinatorics";
  version = "0.0.0.1";
  sha256 = "adaf881432b4ef85f03a98be6e3148d6c88ad5ec4453d8322006168fd219f903";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base combinatorial containers deepseq directory filepath non-empty
    pooled-io prelude-compat QuickCheck random semigroups set-cover
    storable-record storablevector temporary transformers utility-ht
  ];
  executableHaskellDepends = [ base containers ];
  testHaskellDepends = [ base QuickCheck ];
  homepage = "http://hub.darcs.net/thielema/battleship-combinatorics/";
  description = "Compute number of possible arrangements in the battleship game";
  license = lib.licenses.bsd3;
  mainProgram = "battleship-combinatorics";
}
