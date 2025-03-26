{ mkDerivation, async, base, bytestring, containers, data-default
, deepseq, directory, exceptions, extensible-effects, filepath
, hostname, HUnit, lens, lib, monad-control, mtl, parallel, process
, QuickCheck, safe-exceptions, socket, socket-unix, stm, tasty
, tasty-discover, tasty-hunit, text, time, transformers-base
}:
mkDerivation {
  pname = "extensible-effects-concurrent";
  version = "0.21.0";
  sha256 = "d57259c339e86cf41982bb1ca82dea3ef491230073b62925ea59dd6a570620e3";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    async base bytestring containers data-default deepseq directory
    exceptions extensible-effects filepath hostname lens monad-control
    mtl parallel process QuickCheck safe-exceptions socket socket-unix
    stm text time transformers-base
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
