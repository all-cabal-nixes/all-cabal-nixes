{ mkDerivation, array, base, containers, deepseq, hspec, lib
, microbench, QuickCheck, transformers
}:
mkDerivation {
  pname = "fgl";
  version = "5.7.0.0";
  sha256 = "0b0d09ce459e1cd26b0d27fe73eeb307f54f4f1ad116268db15b8ef9bf108ecf";
  revision = "1";
  editedCabalFile = "09a13c4r8853bzngn7xjj207yz9gi7crvjgd0skr64mn5y1bcc2s";
  libraryHaskellDepends = [
    array base containers deepseq transformers
  ];
  testHaskellDepends = [ base containers hspec QuickCheck ];
  benchmarkHaskellDepends = [ base deepseq microbench ];
  description = "Martin Erwig's Functional Graph Library";
  license = lib.licenses.bsd3;
}
