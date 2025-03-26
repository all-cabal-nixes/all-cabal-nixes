{ mkDerivation, array, base, binary, deepseq, lib, QuickCheck
, template-haskell
}:
mkDerivation {
  pname = "bed-and-breakfast";
  version = "0.4";
  sha256 = "218c12fc097743021181a783d34f2421d4d0eaa2310ead785f1daa127a52b269";
  revision = "1";
  editedCabalFile = "1z0p3fvwsq8xvwqc7vbkhj9kh9q121khgbk8lqryyzlblrg3vbv0";
  libraryHaskellDepends = [
    array base binary deepseq template-haskell
  ];
  testHaskellDepends = [ base QuickCheck ];
  homepage = "http://hub.darcs.net/scravy/bed-and-breakfast";
  description = "Efficient Matrix operations in 100% Haskell";
  license = lib.licenses.mit;
}
