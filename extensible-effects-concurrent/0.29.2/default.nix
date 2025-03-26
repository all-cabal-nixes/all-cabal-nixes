{ mkDerivation, async, base, bytestring, containers, data-default
, deepseq, directory, exceptions, extensible-effects, filepath
, hostname, HUnit, lens, lib, monad-control, mtl, network, parallel
, pretty-types, process, QuickCheck, safe-exceptions, stm, tagged
, tasty, tasty-discover, tasty-hunit, text, time, transformers-base
}:
mkDerivation {
  pname = "extensible-effects-concurrent";
  version = "0.29.2";
  sha256 = "61c760c510b618ad1259f8375440c2fbb1e1df6827dbe2650134c687b25d5628";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    async base bytestring containers data-default deepseq directory
    exceptions extensible-effects filepath hostname lens monad-control
    mtl network parallel pretty-types process QuickCheck
    safe-exceptions stm tagged text time transformers-base
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
