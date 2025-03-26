{ mkDerivation, base, containers, deepseq, lib, QuickCheck
, utility-ht
}:
mkDerivation {
  pname = "non-empty";
  version = "0.3.0.1";
  sha256 = "3fbd074804df96f307ae60a67b13e215b635e80a3505ee5f5b0bb26ad9b5eb03";
  revision = "1";
  editedCabalFile = "1628z42q77xjvwpyx3rifqf6mh4y6ivdl0lkhngxwz8c21bnf7d3";
  libraryHaskellDepends = [
    base containers deepseq QuickCheck utility-ht
  ];
  homepage = "http://hub.darcs.net/thielema/non-empty/";
  description = "List-like structures with static restrictions on the number of elements";
  license = lib.licenses.bsd3;
}
