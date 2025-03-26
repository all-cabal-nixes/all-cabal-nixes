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
  version = "0.3.2";
  sha256 = "687ad923564d1bb272379a606c04c3c8051c3f4169e47b023f0e63b9037b3849";
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
