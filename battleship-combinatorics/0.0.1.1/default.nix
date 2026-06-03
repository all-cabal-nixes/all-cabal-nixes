{ mkDerivation, base, combinatorial, containers, deepseq, directory
, filepath, lib, non-empty, pooled-io, prelude-compat, QuickCheck
, random, semigroups, set-cover, storable-record, storablevector
, temporary, transformers, utility-ht
}:
mkDerivation {
  pname = "battleship-combinatorics";
  version = "0.0.1.1";
  sha256 = "c18c365b839d18bb3176a02ba1dfeffc970571d5d32ee626b36577ff616b9e92";
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
