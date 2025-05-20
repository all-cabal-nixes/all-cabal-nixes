{ mkDerivation, base, combinatorial, containers, deepseq, directory
, filepath, lib, non-empty, pooled-io, prelude-compat, QuickCheck
, random, semigroups, set-cover, storable-record, storablevector
, temporary, transformers, utility-ht
}:
mkDerivation {
  pname = "battleship-combinatorics";
  version = "0.0.1";
  sha256 = "04de1ee724fd4a8bb3ee56e1a88e456c4b641f687d9a268ba5b3d96430db215f";
  revision = "3";
  editedCabalFile = "1q84kx54d3qq00fckwypzqdxgqi0am4kh88qh21pb4kh4hbalxmz";
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
