{ mkDerivation, base, directory, filepath, ghc, ghc-typelits-extra
, ghc-typelits-knownnat, ghc-typelits-natnormalise, lib, mtl
, process, string-interpolate, syb, tasty, tasty-hunit
, template-haskell, temporary
}:
mkDerivation {
  pname = "checked-literals";
  version = "0.1.0.0";
  sha256 = "3ccf3abf3c30d808f07308e3314dffc96937d62ad6c0d0fd60846b2852e691b7";
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
