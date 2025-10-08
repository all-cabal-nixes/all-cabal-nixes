{ mkDerivation, aeson, array, async, base, base16-bytestring
, binary, bytestring, co-log-core, containers, cryptohash-sha1, dap
, directory, exceptions, filepath, ghc, ghci, haskeline, hie-bios
, implicit-hie, lib, mtl, optparse-applicative, prettyprinter
, process, text, time, transformers, unix
}:
mkDerivation {
  pname = "haskell-debugger";
  version = "0.8.0.0";
  sha256 = "757522da6bd5a281802abfdebab3cc95d12c58d766437aedcf47ba933dc0d13a";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson array base base16-bytestring binary bytestring co-log-core
    containers cryptohash-sha1 directory exceptions filepath ghc ghci
    hie-bios mtl prettyprinter process text time unix
  ];
  executableHaskellDepends = [
    aeson async base bytestring co-log-core containers dap directory
    exceptions filepath ghc haskeline hie-bios implicit-hie mtl
    optparse-applicative prettyprinter process text transformers unix
  ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/well-typed/haskell-debugger";
  description = "A step-through machine-interface debugger for GHC Haskell";
  license = lib.licenses.bsd3;
  mainProgram = "hdb";
}
