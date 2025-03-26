{ mkDerivation, aeson, aeson-pretty, aeson-qq, base-noprelude
, bimap, bytestring, constraints, containers, criterion, cryptonite
, data-default, directory, either, exceptions, file-embed, filepath
, first-class-families, fmt, gauge, hedgehog, hex-text, hspec
, hspec-expectations, HUnit, lens, lib, lorentz, megaparsec
, MonadRandom, morley, morley-client, morley-prelude, mtl, named
, o-clock, optparse-applicative, safe-exceptions, servant-client
, servant-client-core, silently, singletons, spoon, statistics, syb
, tagged, tasty, tasty-ant-xml, tasty-discover, tasty-hedgehog
, tasty-hspec, tasty-hunit-compat, template-haskell, text, time
, type-spec, unordered-containers, vinyl, with-utf8
}:
mkDerivation {
  pname = "cleveland";
  version = "0.1.0";
  sha256 = "9c4222ddf7e62803e4b3fab8f9fbf3c1bc90f44bfd65e3f4ef752a878034a15f";
  libraryHaskellDepends = [
    aeson base-noprelude constraints containers criterion cryptonite
    data-default directory either exceptions file-embed fmt hedgehog
    hex-text hspec hspec-expectations HUnit lens lorentz MonadRandom
    morley morley-client morley-prelude mtl named o-clock
    optparse-applicative safe-exceptions servant-client-core singletons
    statistics tagged tasty tasty-ant-xml tasty-hedgehog
    tasty-hunit-compat template-haskell text time with-utf8
  ];
  testHaskellDepends = [
    aeson aeson-pretty aeson-qq base-noprelude bimap bytestring
    constraints containers data-default directory either filepath
    first-class-families fmt hedgehog hex-text hspec hspec-expectations
    HUnit lens lorentz megaparsec morley morley-client morley-prelude
    mtl named o-clock servant-client silently singletons spoon syb
    tasty tasty-hedgehog tasty-hspec tasty-hunit-compat text time
    type-spec unordered-containers vinyl with-utf8
  ];
  testToolDepends = [ tasty-discover ];
  benchmarkHaskellDepends = [
    base-noprelude data-default gauge megaparsec morley morley-prelude
    with-utf8
  ];
  homepage = "https://gitlab.com/morley-framework/morley";
  description = "Testing framework for Morley";
  license = lib.licenses.mit;
}
