{ mkDerivation, aeson, aeson-pretty, array, async, attoparsec, base
, base16-bytestring, binary, bytestring, co-log-core, containers
, cryptohash-sha1, dap, directory, exceptions, file-embed, filepath
, ghc, ghc-boot, ghc-boot-th, ghc-experimental, ghc-heap, ghci
, haskeline, haskell-debugger-view, hie-bios, implicit-hie, lib
, mtl, network, network-run, optparse-applicative, process, random
, regex, tasty, tasty-expected-failure, tasty-golden, tasty-hunit
, temporary, text, time, transformers, unix, unordered-containers
}:
mkDerivation {
  pname = "haskell-debugger";
  version = "0.12.0.0";
  sha256 = "6559f97cbc2962ce8fa9e70667173971935a6595f5158c6d1e2e344850c73ef6";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson array async attoparsec base base16-bytestring binary
    bytestring co-log-core containers cryptohash-sha1 directory
    exceptions file-embed filepath ghc ghc-boot ghc-boot-th
    ghc-experimental ghc-heap ghci haskell-debugger-view hie-bios mtl
    process text time unix
  ];
  executableHaskellDepends = [
    aeson async base bytestring co-log-core containers dap directory
    exceptions filepath ghc ghci haskeline hie-bios implicit-hie mtl
    network network-run optparse-applicative process text time
    transformers unordered-containers
  ];
  testHaskellDepends = [
    aeson aeson-pretty async base bytestring containers dap filepath
    network network-run process random regex tasty
    tasty-expected-failure tasty-golden tasty-hunit temporary text
    unordered-containers
  ];
  homepage = "https://github.com/well-typed/haskell-debugger";
  description = "A step-through debugger for GHC Haskell";
  license = lib.licensesSpdx."BSD-3-Clause";
  mainProgram = "hdb";
}
