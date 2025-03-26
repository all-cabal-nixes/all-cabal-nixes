{ mkDerivation, aeson, base-noprelude, bytestring, constraints
, containers, criterion, cryptonite, data-default, directory
, either, exceptions, file-embed, filepath, fmt, hedgehog, hex-text
, hspec-expectations, HUnit, lens, lib, lorentz, MonadRandom
, morley, morley-client, morley-prelude, mtl, named, o-clock
, optparse-applicative, safe-exceptions, servant-client
, servant-client-core, singletons, singletons-base, statistics
, tagged, tasty, tasty-ant-xml, tasty-discover, tasty-hedgehog
, tasty-hunit-compat, template-haskell, temporary, text, time
, with-utf8
}:
mkDerivation {
  pname = "cleveland";
  version = "0.2.1";
  sha256 = "02a10c0185653878f39edc8c1b305eb3dd0433e28848bddf9dcc71d1680d13e3";
  libraryHaskellDepends = [
    aeson base-noprelude bytestring constraints containers criterion
    cryptonite data-default directory either exceptions file-embed fmt
    hedgehog hex-text HUnit lens lorentz MonadRandom morley
    morley-client morley-prelude mtl named o-clock optparse-applicative
    safe-exceptions servant-client-core singletons singletons-base
    statistics tagged tasty tasty-ant-xml tasty-hedgehog
    tasty-hunit-compat template-haskell temporary text time with-utf8
  ];
  testHaskellDepends = [
    base-noprelude either filepath fmt hedgehog hspec-expectations lens
    lorentz morley morley-client morley-prelude named o-clock
    servant-client tasty tasty-hedgehog tasty-hunit-compat text time
  ];
  testToolDepends = [ tasty-discover ];
  homepage = "https://gitlab.com/morley-framework/morley";
  description = "Testing framework for Morley";
  license = lib.licenses.mit;
}
