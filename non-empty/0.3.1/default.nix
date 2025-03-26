{ mkDerivation, base, containers, deepseq, lib, QuickCheck
, utility-ht
}:
mkDerivation {
  pname = "non-empty";
  version = "0.3.1";
  sha256 = "70010fbf85651e9aa033015d9fafabb9edf2bb4eac2ad2ffd5a1ff8b90db2804";
  libraryHaskellDepends = [
    base containers deepseq QuickCheck utility-ht
  ];
  homepage = "http://hub.darcs.net/thielema/non-empty/";
  description = "List-like structures with static restrictions on the number of elements";
  license = lib.licenses.bsd3;
}
