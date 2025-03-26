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
  version = "0.2.0";
  sha256 = "6dd0959ebbe69f1649f3e64d0a4653b470d5180e7f9d503c7b740f2448b029f9";
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
