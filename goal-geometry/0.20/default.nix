{ mkDerivation, ad, base, ghc-typelits-knownnat
, ghc-typelits-natnormalise, goal-core, indexed-list-literals, lib
}:
mkDerivation {
  pname = "goal-geometry";
  version = "0.20";
  sha256 = "531e1170ca8a61e76cc75938609e9d973af78e538ba70094e595137730f05e2e";
  libraryHaskellDepends = [
    ad base ghc-typelits-knownnat ghc-typelits-natnormalise goal-core
    indexed-list-literals
  ];
  homepage = "https://gitlab.com/sacha-sokoloski/goal";
  description = "The basic geometric type system of Goal";
  license = lib.licensesSpdx."BSD-3-Clause";
}
