{ mkDerivation, aeson, base-noprelude, bytestring, constraints
, containers, criterion, cryptonite, data-default, directory
, either, exceptions, file-embed, filepath, fmt, hedgehog, hex-text
, hspec, hspec-expectations, HUnit, lens, lib, lorentz, MonadRandom
, morley, morley-client, morley-prelude, mtl, named, o-clock
, optparse-applicative, safe-exceptions, servant-client
, servant-client-core, singletons, statistics, tagged, tasty
, tasty-ant-xml, tasty-discover, tasty-hedgehog, tasty-hunit-compat
, template-haskell, temporary, text, time, with-utf8
}:
mkDerivation {
  pname = "cleveland";
  version = "0.1.2";
  sha256 = "5c692ad881ba19cd2cafadd784aef10ba8660dc5b84bb37e378f02eed24b9139";
  libraryHaskellDepends = [
    aeson base-noprelude bytestring constraints containers criterion
    cryptonite data-default directory either exceptions file-embed fmt
    hedgehog hex-text hspec hspec-expectations HUnit lens lorentz
    MonadRandom morley morley-client morley-prelude mtl named o-clock
    optparse-applicative safe-exceptions servant-client-core singletons
    statistics tagged tasty tasty-ant-xml tasty-hedgehog
    tasty-hunit-compat template-haskell text time with-utf8
  ];
  testHaskellDepends = [
    base-noprelude either filepath fmt hedgehog hspec-expectations lens
    lorentz morley morley-client morley-prelude named o-clock
    servant-client tasty tasty-hedgehog tasty-hunit-compat temporary
    text time
  ];
  testToolDepends = [ tasty-discover ];
  homepage = "https://gitlab.com/morley-framework/morley";
  description = "Testing framework for Morley";
  license = lib.licenses.mit;
}
