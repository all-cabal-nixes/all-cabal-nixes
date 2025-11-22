{ mkDerivation, aeson, aeson-pretty, array, async, base
, base16-bytestring, binary, bytestring, co-log-core, containers
, cryptohash-sha1, dap, directory, exceptions, file-embed, filepath
, ghc, ghc-boot, ghc-boot-th, ghci, haskeline
, haskell-debugger-view, hie-bios, implicit-hie, lib, mtl, network
, network-run, optparse-applicative, prettyprinter, process, random
, regex, tasty, tasty-golden, tasty-hunit, temporary, text, time
, transformers, unix, unordered-containers
}:
mkDerivation {
  pname = "haskell-debugger";
  version = "0.10.1.0";
  sha256 = "0556a3ec54c617a3898de529665caae694cf1162f5b7b9eba5611e95765e164b";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson array base base16-bytestring binary bytestring co-log-core
    containers cryptohash-sha1 directory exceptions file-embed filepath
    ghc ghc-boot ghc-boot-th ghci haskell-debugger-view hie-bios mtl
    prettyprinter process text time unix
  ];
  executableHaskellDepends = [
    aeson async base bytestring co-log-core containers dap directory
    exceptions filepath ghc haskeline hie-bios implicit-hie mtl network
    network-run optparse-applicative prettyprinter process text
    transformers unix unordered-containers
  ];
  testHaskellDepends = [
    aeson aeson-pretty async base bytestring containers dap filepath
    network network-run process random regex tasty tasty-golden
    tasty-hunit temporary text unordered-containers
  ];
  homepage = "https://github.com/well-typed/haskell-debugger";
  description = "A step-through debugger for GHC Haskell";
  license = lib.licenses.bsd3;
  mainProgram = "hdb";
}
