{ mkDerivation, async, base, bytestring, containers, data-default
, deepseq, directory, exceptions, extensible-effects, filepath
, hostname, HUnit, lens, lib, monad-control, mtl, network, parallel
, process, QuickCheck, safe-exceptions, stm, tasty, tasty-discover
, tasty-hunit, text, time, transformers-base
}:
mkDerivation {
  pname = "extensible-effects-concurrent";
  version = "0.22.0";
  sha256 = "9d5efcbe69e18a25846919b1c0098d04b415717a8e9a524d65f4481da15318b0";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    async base bytestring containers data-default deepseq directory
    exceptions extensible-effects filepath hostname lens monad-control
    mtl network parallel process QuickCheck safe-exceptions stm text
    time transformers-base
  ];
  executableHaskellDepends = [
    base data-default deepseq directory extensible-effects filepath
    lens text
  ];
  testHaskellDepends = [
    async base containers data-default deepseq extensible-effects
    filepath hostname HUnit lens QuickCheck stm tasty tasty-discover
    tasty-hunit text time
  ];
  testToolDepends = [ tasty-discover ];
  homepage = "https://github.com/sheyll/extensible-effects-concurrent#readme";
  description = "Message passing concurrency as extensible-effect";
  license = lib.licenses.bsd3;
}
