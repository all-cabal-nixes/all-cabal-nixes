{ mkDerivation, async, base, bytestring, containers, data-default
, deepseq, directory, exceptions, extensible-effects, filepath
, hostname, HUnit, lens, lib, monad-control, mtl, network, parallel
, pretty-types, process, QuickCheck, safe-exceptions, stm, tasty
, tasty-discover, tasty-hunit, text, time, transformers-base
}:
mkDerivation {
  pname = "extensible-effects-concurrent";
  version = "0.25.0";
  sha256 = "ced613bdcb238aeee1fbd1fc56e89fdfcf9b73b2d336ed927e98e02f4a92bb8c";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    async base bytestring containers data-default deepseq directory
    exceptions extensible-effects filepath hostname lens monad-control
    mtl network parallel pretty-types process QuickCheck
    safe-exceptions stm text time transformers-base
  ];
  executableHaskellDepends = [
    base data-default deepseq directory extensible-effects filepath
    lens pretty-types text
  ];
  testHaskellDepends = [
    async base containers data-default deepseq extensible-effects
    filepath hostname HUnit lens pretty-types QuickCheck stm tasty
    tasty-discover tasty-hunit text time
  ];
  testToolDepends = [ tasty-discover ];
  homepage = "https://github.com/sheyll/extensible-effects-concurrent#readme";
  description = "Message passing concurrency as extensible-effect";
  license = lib.licenses.bsd3;
}
