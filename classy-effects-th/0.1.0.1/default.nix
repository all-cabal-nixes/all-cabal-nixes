{ mkDerivation, base, classy-effects-base, extra, lens, lib, mtl
, tasty, tasty-discover, tasty-hunit, template-haskell
, th-abstraction
}:
mkDerivation {
  pname = "classy-effects-th";
  version = "0.1.0.1";
  sha256 = "a04e78dfe76b6dddccee444fbdbbc2ef16d2bfa6a6183a78c526aa00f41ebcc3";
  libraryHaskellDepends = [
    base classy-effects-base extra lens mtl template-haskell
    th-abstraction
  ];
  testHaskellDepends = [
    base classy-effects-base tasty tasty-hunit
  ];
  testToolDepends = [ tasty-discover ];
  description = "Automatic compliance with the classy-effects protocols";
  license = lib.licensesSpdx."MPL-2.0";
}
