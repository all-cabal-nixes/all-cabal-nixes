{ mkDerivation, array, base, containers, lib, QuickCheck
, transformers, utility-ht
}:
mkDerivation {
  pname = "combinatorial";
  version = "0.0";
  sha256 = "466f2af4e7a25cec1766c55934821f16cf36bc9dfa14009a4355c53811960d6c";
  revision = "1";
  editedCabalFile = "18aykjlggxkwn3cl46i2vznvag5kkw2kslf69yxvf4sg34bi7yfz";
  libraryHaskellDepends = [
    array base containers transformers utility-ht
  ];
  testHaskellDepends = [ base QuickCheck utility-ht ];
  homepage = "http://hub.darcs.net/thielema/combinatorial/";
  description = "Count, enumerate, rank and unrank combinatorial objects";
  license = lib.licenses.bsd3;
}
