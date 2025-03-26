{ mkDerivation, base, combinatorial, containers, deepseq, directory
, filepath, lib, non-empty, pooled-io, prelude-compat, QuickCheck
, random, set-cover, storable-record, storablevector, temporary
, transformers, utility-ht
}:
mkDerivation {
  pname = "battleship-combinatorics";
  version = "0.0";
  sha256 = "2721d39763d0cc31aa9c0b35945eed5fbe598640049afd10ad94091bf828cca7";
  revision = "1";
  editedCabalFile = "1kc07sjsyszzx2cgyk9b1zw2ac6mdjcd36l2ny3f29gcfa61szkd";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base combinatorial containers deepseq directory filepath non-empty
    pooled-io prelude-compat QuickCheck random set-cover
    storable-record storablevector temporary transformers utility-ht
  ];
  executableHaskellDepends = [ base containers ];
  testHaskellDepends = [ base QuickCheck ];
  homepage = "http://hub.darcs.net/thielema/battleship-combinatorics/";
  description = "Compute number of possible arrangements in the battleship game";
  license = lib.licenses.bsd3;
  mainProgram = "battleship-combinatorics";
}
