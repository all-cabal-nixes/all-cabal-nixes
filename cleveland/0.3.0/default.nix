{ mkDerivation, aeson, base-noprelude, constraints, containers
, criterion, cryptonite, data-default, dependent-map, directory
, either, exceptions, file-embed, filepath, fmt, hedgehog, hex-text
, hspec-expectations, HUnit, lens, lib, lorentz, MonadRandom
, morley, morley-client, morley-prelude, mtl, o-clock
, optparse-applicative, servant-client, servant-client-core
, singletons, singletons-base, some, statistics, tagged, tasty
, tasty-ant-xml, tasty-discover, tasty-hedgehog, tasty-hunit-compat
, template-haskell, temporary, text, time, with-utf8
}:
mkDerivation {
  pname = "cleveland";
  version = "0.3.0";
  sha256 = "21c26db856e9b0067cf8249530b04f62119134a23b98ec2acd49c5fcbc8c0daa";
  libraryHaskellDepends = [
    aeson base-noprelude constraints containers criterion cryptonite
    data-default dependent-map directory either exceptions file-embed
    fmt hedgehog hex-text HUnit lens lorentz MonadRandom morley
    morley-client morley-prelude mtl o-clock optparse-applicative
    servant-client-core singletons singletons-base some statistics
    tagged tasty tasty-ant-xml tasty-hedgehog tasty-hunit-compat
    template-haskell temporary text time with-utf8
  ];
  testHaskellDepends = [
    base-noprelude either filepath fmt hedgehog hspec-expectations lens
    lorentz morley morley-client morley-prelude o-clock servant-client
    tasty tasty-hedgehog tasty-hunit-compat text time
  ];
  testToolDepends = [ tasty-discover ];
  homepage = "https://gitlab.com/morley-framework/morley";
  description = "Testing framework for Morley";
  license = lib.licenses.mit;
}
