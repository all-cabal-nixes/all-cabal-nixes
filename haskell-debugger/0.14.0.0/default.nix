{ mkDerivation, aeson, aeson-pretty, array, async, attoparsec, base
, base16-bytestring, binary, bytestring, co-log-core, containers
, cryptohash-sha1, dap, directory, exceptions, file-embed, filepath
, ghc, ghc-boot, ghc-boot-th, ghc-experimental, ghc-heap
, ghc-stack-annotations, ghci, haskeline, haskell-debugger-view
, hie-bios, implicit-hie, lib, monad-control, mtl, network
, network-run, optparse-applicative, prettyprinter, process, random
, regex, retry, rts, stm, tasty, tasty-expected-failure
, tasty-golden, tasty-hunit, temporary, text, time, transformers
, unix, unordered-containers, uuid
}:
mkDerivation {
  pname = "haskell-debugger";
  version = "0.14.0.0";
  sha256 = "435e1cfa12e346dde41904b1dd3bdb5ee79b01dfe54b0b35191acca93358fb59";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson array async attoparsec base base16-bytestring binary
    bytestring co-log-core containers cryptohash-sha1 dap directory
    exceptions file-embed filepath ghc ghc-boot ghc-boot-th
    ghc-experimental ghc-heap ghc-stack-annotations ghci haskeline
    haskell-debugger-view hie-bios implicit-hie monad-control mtl
    network network-run optparse-applicative prettyprinter process
    retry rts text time transformers unix unordered-containers uuid
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
  doHaddock = false;
  homepage = "https://github.com/well-typed/haskell-debugger";
  description = "A step-through debugger for GHC Haskell";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
  mainProgram = "hdb";
}
