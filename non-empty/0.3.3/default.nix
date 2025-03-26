{ mkDerivation, base, containers, deepseq, doctest-exitcode-stdio
, lib, QuickCheck, utility-ht
}:
mkDerivation {
  pname = "non-empty";
  version = "0.3.3";
  sha256 = "ef02585128dfc4649ef44701fd4963f9dbde9f8543e6fa43a1f5bdd7939c7007";
  libraryHaskellDepends = [
    base containers deepseq QuickCheck utility-ht
  ];
  testHaskellDepends = [
    base containers doctest-exitcode-stdio QuickCheck utility-ht
  ];
  homepage = "https://hub.darcs.net/thielema/non-empty/";
  description = "List-like structures with static restrictions on the number of elements";
  license = lib.licenses.bsd3;
}
