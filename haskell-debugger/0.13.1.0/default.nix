{ mkDerivation, aeson, aeson-pretty, array, async, attoparsec, base
, base16-bytestring, binary, bytestring, co-log-core, containers
, cryptohash-sha1, dap, directory, exceptions, file-embed, filepath
, ghc, ghc-boot, ghc-boot-th, ghc-experimental, ghc-heap
, ghc-stack-annotations, ghci, haskeline, haskell-debugger-view
, hie-bios, implicit-hie, lib, mtl, network, network-run
, optparse-applicative, prettyprinter, process, random, regex
, retry, stm, tasty, tasty-expected-failure, tasty-golden
, tasty-hunit, temporary, text, time, transformers, unix
, unordered-containers, uuid
}:
mkDerivation {
  pname = "haskell-debugger";
  version = "0.13.1.0";
  sha256 = "18020c1a5971eb81b9ff4be1655c844aab621e957b30cbbb30577066590a8774";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson array async attoparsec base base16-bytestring binary
    bytestring co-log-core containers cryptohash-sha1 directory
    exceptions file-embed filepath ghc ghc-boot ghc-boot-th
    ghc-experimental ghc-heap ghc-stack-annotations ghci
    haskell-debugger-view hie-bios mtl network process retry text time
    unix
  ];
  executableHaskellDepends = [
    aeson async base bytestring co-log-core containers dap directory
    exceptions filepath ghc ghc-stack-annotations ghci haskeline
    hie-bios implicit-hie mtl network network-run optparse-applicative
    prettyprinter process text time transformers unordered-containers
    uuid
  ];
  testHaskellDepends = [
    aeson aeson-pretty async base bytestring containers dap directory
    exceptions filepath mtl network network-run process random regex
    retry stm tasty tasty-expected-failure tasty-golden tasty-hunit
    temporary text unordered-containers
  ];
  homepage = "https://github.com/well-typed/haskell-debugger";
  description = "A step-through debugger for GHC Haskell";
  license = lib.licensesSpdx."BSD-3-Clause";
  mainProgram = "hdb";
}
