{ mkDerivation, base, directory, filepath, ghc, ghc-typelits-extra
, ghc-typelits-knownnat, ghc-typelits-natnormalise, lib, mtl
, process, string-interpolate, syb, tasty, tasty-hunit
, template-haskell, temporary
}:
mkDerivation {
  pname = "checked-literals";
  version = "0.1.1";
  sha256 = "f39e0574ea975cd4a5a5c9c7149370802a4abfe1a0479cb044b45f430a4abc81";
  libraryHaskellDepends = [
    base ghc ghc-typelits-extra ghc-typelits-knownnat
    ghc-typelits-natnormalise mtl syb template-haskell
  ];
  testHaskellDepends = [
    base directory filepath ghc-typelits-extra ghc-typelits-knownnat
    ghc-typelits-natnormalise process string-interpolate tasty
    tasty-hunit temporary
  ];
  doHaddock = false;
  homepage = "https://github.com/clash-lang/checked-literals";
  description = "GHC plugin for checked numeric literals";
  license = lib.licensesSpdx."BSD-2-Clause";
}
