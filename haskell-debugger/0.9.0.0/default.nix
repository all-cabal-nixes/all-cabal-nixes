{ mkDerivation, aeson, aeson-pretty, array, async, base
, base16-bytestring, binary, bytestring, co-log-core, containers
, cryptohash-sha1, dap, directory, exceptions, filepath, ghc, ghci
, haskeline, hie-bios, implicit-hie, lib, mtl, network, network-run
, optparse-applicative, prettyprinter, process, random, regex
, tasty, tasty-golden, tasty-hunit, temporary, text, time
, transformers, unix, unordered-containers
}:
mkDerivation {
  pname = "haskell-debugger";
  version = "0.9.0.0";
  sha256 = "4fdf51d38e5b1245641f95998134fb6e204d2279ded3a788d969d3800c078aba";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson array base base16-bytestring binary bytestring co-log-core
    containers cryptohash-sha1 directory exceptions filepath ghc ghci
    hie-bios mtl prettyprinter process text time unix
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
  description = "A step-through machine-interface debugger for GHC Haskell";
  license = lib.licenses.bsd3;
  mainProgram = "hdb";
}
