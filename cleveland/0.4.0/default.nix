{ mkDerivation, aeson, base-noprelude, constraints, containers
, criterion, cryptonite, data-default, dependent-map, directory
, exceptions, file-embed, filepath, hedgehog, hex-text
, hspec-expectations, HUnit, lens, lib, lorentz, MonadRandom
, morley, morley-client, morley-prelude, mtl, o-clock
, optparse-applicative, servant-client, servant-client-core
, singletons, singletons-base, some, statistics, tagged, tasty
, tasty-ant-xml, tasty-discover, tasty-hedgehog, tasty-hunit-compat
, template-haskell, temporary, text, time, with-utf8
}:
mkDerivation {
  pname = "cleveland";
  version = "0.4.0";
  sha256 = "68779dca439d363c44be13e8937522db8cf0e48294acdac5a689617a87e55a1a";
  revision = "1";
  editedCabalFile = "06l8j1mhyq077dm2hrgp6cbcxkl03yifbbdd7zn14rlzwxbdgjs3";
  libraryHaskellDepends = [
    aeson base-noprelude constraints containers criterion cryptonite
    data-default dependent-map directory exceptions file-embed hedgehog
    hex-text HUnit lens lorentz MonadRandom morley morley-client
    morley-prelude mtl o-clock optparse-applicative servant-client-core
    singletons singletons-base some statistics tagged tasty
    tasty-ant-xml tasty-hedgehog tasty-hunit-compat template-haskell
    temporary text time with-utf8
  ];
  testHaskellDepends = [
    base-noprelude filepath hedgehog hspec-expectations lens lorentz
    morley morley-client morley-prelude o-clock servant-client tasty
    tasty-hedgehog tasty-hunit-compat text time
  ];
  testToolDepends = [ tasty-discover ];
  homepage = "https://gitlab.com/morley-framework/morley";
  description = "Testing framework for Morley";
  license = lib.licenses.mit;
}
