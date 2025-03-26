{ mkDerivation, base, criterion, deepseq, lib, QuickCheck, tagged
, template-haskell
}:
mkDerivation {
  pname = "indices";
  version = "1.7.1";
  sha256 = "8505d262f5ae056e83be32084d93bb1472194c4c4d2b8e442fb3c5845f02c6eb";
  libraryHaskellDepends = [ base tagged template-haskell ];
  testHaskellDepends = [ base QuickCheck ];
  benchmarkHaskellDepends = [ base criterion deepseq ];
  description = "Multi-dimensional statically bounded indices";
  license = lib.licenses.mit;
}
