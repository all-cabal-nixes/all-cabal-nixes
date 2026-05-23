{ mkDerivation, base, ghc, ghc-typelits-extra
, ghc-typelits-knownnat, ghc-typelits-natnormalise, lib, mtl
, process, string-interpolate, syb, tasty, tasty-hunit
, template-haskell, temporary
}:
mkDerivation {
  pname = "checked-literals";
  version = "0.1.2";
  sha256 = "794feaa4d678b5d51d101247f7ae373c73ebccc3c4be31e66149b45aea109703";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base ghc ghc-typelits-extra ghc-typelits-knownnat
    ghc-typelits-natnormalise mtl syb template-haskell
  ];
  testHaskellDepends = [
    base ghc-typelits-extra ghc-typelits-knownnat
    ghc-typelits-natnormalise process string-interpolate tasty
    tasty-hunit temporary
  ];
  homepage = "https://github.com/clash-lang/checked-literals";
  description = "GHC plugin for checked numeric literals";
  license = lib.meta.getLicenseFromSpdxId "BSD-2-Clause";
}
