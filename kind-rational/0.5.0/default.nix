{ mkDerivation, base, kind-integer, lib, singletons
, singletons-base
}:
mkDerivation {
  pname = "kind-rational";
  version = "0.5.0";
  sha256 = "7d7124699e22fd0c5afbef63c0af5b4b34c1607979c47f0077f572d47d1c619d";
  libraryHaskellDepends = [
    base kind-integer singletons singletons-base
  ];
  testHaskellDepends = [
    base kind-integer singletons singletons-base
  ];
  homepage = "https://github.com/k0001/hs-kind";
  description = "Type-level rationals. Like KnownNat, but for rationals.";
  license = lib.licensesSpdx."BSD-3-Clause";
}
