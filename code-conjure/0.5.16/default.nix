{ mkDerivation, base, express, leancheck, lib, speculate
, template-haskell
}:
mkDerivation {
  pname = "code-conjure";
  version = "0.5.16";
  sha256 = "8af62e8a38c7d50938c0b3144bb943ad9b4ad1129911dbfe36d72cd6c3795edd";
  libraryHaskellDepends = [
    base express leancheck speculate template-haskell
  ];
  testHaskellDepends = [ base express leancheck speculate ];
  homepage = "https://github.com/rudymatela/conjure#readme";
  description = "synthesize Haskell functions out of partial definitions";
  license = lib.licenses.bsd3;
}
