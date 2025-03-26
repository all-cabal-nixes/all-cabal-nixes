{ mkDerivation, base, containers, criterion, deepseq, dlist, free
, hspec, lens, lib, mtl, QuickCheck, transformers, vector
}:
mkDerivation {
  pname = "stateWriter";
  version = "0.2.10";
  sha256 = "68093c0f3ccecf2708831cdf5e42a77ec2a198cfb2c6852b4f7e4215ec3f393c";
  revision = "2";
  editedCabalFile = "1vwf91wxxmfxayqw3np8gdfrq9z8gax4wzbldcfv0360gfykzwsc";
  libraryHaskellDepends = [ base mtl transformers ];
  testHaskellDepends = [ base free hspec mtl QuickCheck ];
  benchmarkHaskellDepends = [
    base containers criterion deepseq dlist lens mtl transformers
    vector
  ];
  description = "A faster variant of the RWS monad transformers";
  license = lib.licenses.bsd3;
}
