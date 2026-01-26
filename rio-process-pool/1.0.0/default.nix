{ mkDerivation, async, atomic-primops, base, containers, criterion
, data-default, hashable, HUnit, lib, mtl, QuickCheck, rio, tasty
, tasty-html, tasty-hunit, tasty-quickcheck, text, unliftio
, unliftio-messagebox
}:
mkDerivation {
  pname = "rio-process-pool";
  version = "1.0.0";
  sha256 = "698d2439be885dd845c1bd5681430c1076612b7ec9a95f7079de289d3d2f6927";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    async base containers data-default hashable mtl QuickCheck rio text
    unliftio unliftio-messagebox
  ];
  executableHaskellDepends = [
    async base containers data-default hashable mtl QuickCheck rio text
    unliftio unliftio-messagebox
  ];
  testHaskellDepends = [
    async atomic-primops base containers data-default hashable HUnit
    mtl QuickCheck rio tasty tasty-html tasty-hunit tasty-quickcheck
    text unliftio unliftio-messagebox
  ];
  benchmarkHaskellDepends = [
    async base containers criterion data-default hashable mtl
    QuickCheck rio text unliftio unliftio-messagebox
  ];
  homepage = "https://github.com/sheyll/rio-process-pool#readme";
  description = "A library for process pools coupled with asynchronous message queues";
  license = lib.licensesSpdx."BSD-2-Clause";
  mainProgram = "rio-process-pool-memleak-test";
}
