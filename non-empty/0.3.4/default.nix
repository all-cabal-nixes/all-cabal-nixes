{ mkDerivation, base, containers, deepseq, doctest-exitcode-stdio
, lib, QuickCheck, utility-ht
}:
mkDerivation {
  pname = "non-empty";
  version = "0.3.4";
  sha256 = "c1e372158d4bf29ddc47b622e9e6b89288431f8d6ebf9f9b33c84f4a43dc0875";
  libraryHaskellDepends = [
    base containers deepseq QuickCheck utility-ht
  ];
  testHaskellDepends = [
    base containers doctest-exitcode-stdio QuickCheck utility-ht
  ];
  homepage = "https://hub.darcs.net/thielema/non-empty/";
  description = "List-like structures with static restrictions on the number of elements";
  license = lib.licensesSpdx."BSD-3-Clause";
}
