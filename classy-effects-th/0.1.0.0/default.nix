{ mkDerivation, base, classy-effects-base, extra, lens, lib, mtl
, tasty, tasty-discover, tasty-hunit, template-haskell
, th-abstraction
}:
mkDerivation {
  pname = "classy-effects-th";
  version = "0.1.0.0";
  sha256 = "ccd4693a743ea0e959761b262ff4be7f23d920362d9e07540ab73541eda8eff0";
  libraryHaskellDepends = [
    base classy-effects-base extra lens mtl template-haskell
    th-abstraction
  ];
  testHaskellDepends = [
    base classy-effects-base tasty tasty-hunit
  ];
  testToolDepends = [ tasty-discover ];
  description = "Automatic compliance with the classy-effects protocols";
  license = lib.licenses.mpl20;
}
