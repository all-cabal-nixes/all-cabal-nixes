{ mkDerivation, array, base, containers, deepseq, hspec, lib
, QuickCheck, transformers
}:
mkDerivation {
  pname = "fgl";
  version = "5.5.2.1";
  sha256 = "0c2e745b7c2532f67b87a1c97ef016dca7444113d3901722c48c3193e71bd5d9";
  revision = "1";
  editedCabalFile = "1xm6w1whm0sh66b1jlvv4q3kl5snnfcwqjh75jzpbqgmwxfm4xdw";
  libraryHaskellDepends = [
    array base containers deepseq transformers
  ];
  testHaskellDepends = [ base containers hspec QuickCheck ];
  description = "Martin Erwig's Functional Graph Library";
  license = lib.licenses.bsd3;
}
