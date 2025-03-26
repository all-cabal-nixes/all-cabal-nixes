{ mkDerivation, aeson, base-noprelude, constraints, containers
, criterion, cryptonite, data-default, dependent-map, directory
, exceptions, file-embed, filepath, fmt, hedgehog, hex-text
, hspec-expectations, HUnit, lens, lib, lorentz, MonadRandom
, morley, morley-client, morley-prelude, mtl, o-clock
, optparse-applicative, servant-client, servant-client-core
, singletons, singletons-base, some, statistics, tagged, tasty
, tasty-ant-xml, tasty-discover, tasty-hedgehog, tasty-hunit-compat
, template-haskell, temporary, text, time, with-utf8
}:
mkDerivation {
  pname = "cleveland";
  version = "0.3.1";
  sha256 = "eb8e320d3a2d7accf0ff33af8982ab9bafeb874b6c7f51325d3c456685dd38df";
  libraryHaskellDepends = [
    aeson base-noprelude constraints containers criterion cryptonite
    data-default dependent-map directory exceptions file-embed fmt
    hedgehog hex-text HUnit lens lorentz MonadRandom morley
    morley-client morley-prelude mtl o-clock optparse-applicative
    servant-client-core singletons singletons-base some statistics
    tagged tasty tasty-ant-xml tasty-hedgehog tasty-hunit-compat
    template-haskell temporary text time with-utf8
  ];
  testHaskellDepends = [
    base-noprelude filepath fmt hedgehog hspec-expectations lens
    lorentz morley morley-client morley-prelude o-clock servant-client
    tasty tasty-hedgehog tasty-hunit-compat text time
  ];
  testToolDepends = [ tasty-discover ];
  homepage = "https://gitlab.com/morley-framework/morley";
  description = "Testing framework for Morley";
  license = lib.licenses.mit;
}
