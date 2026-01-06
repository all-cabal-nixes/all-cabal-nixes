{ mkDerivation, aeson, aeson-pretty, array, async, attoparsec, base
, base16-bytestring, binary, bytestring, co-log-core, containers
, cryptohash-sha1, dap, directory, exceptions, file-embed, filepath
, ghc, ghc-boot, ghc-boot-th, ghc-heap, ghci, haskeline
, haskell-debugger-view, hie-bios, implicit-hie, lib, mtl, network
, network-run, optparse-applicative, prettyprinter, process, random
, regex, tasty, tasty-expected-failure, tasty-golden, tasty-hunit
, temporary, text, time, transformers, unix, unordered-containers
}:
mkDerivation {
  pname = "haskell-debugger";
  version = "0.11.0.0";
  sha256 = "82404b92dbd9c64672395cd351719fc659140b41d86b926b3c5d2d6773f88802";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson array attoparsec base base16-bytestring binary bytestring
    co-log-core containers cryptohash-sha1 directory exceptions
    file-embed filepath ghc ghc-boot ghc-boot-th ghc-heap ghci
    haskell-debugger-view hie-bios mtl prettyprinter process text time
    unix
  ];
  executableHaskellDepends = [
    aeson async base bytestring co-log-core containers dap directory
    exceptions filepath ghc haskeline hie-bios implicit-hie mtl network
    network-run optparse-applicative prettyprinter process text
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
  license = lib.licenses.bsd3;
  mainProgram = "hdb";
}
