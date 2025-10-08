{ mkDerivation, aeson, array, async, base, base16-bytestring
, binary, bytestring, co-log-core, containers, cryptohash-sha1, dap
, directory, exceptions, filepath, ghc, ghci, hie-bios
, implicit-hie, lib, mtl, prettyprinter, process, text, time
, transformers, unix
}:
mkDerivation {
  pname = "haskell-debugger";
  version = "0.5.0.0";
  sha256 = "6a009c291cabdab99199ef40d2e312aaa6034fb13011e79fd06ba646fd89502f";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson array base base16-bytestring binary bytestring containers
    cryptohash-sha1 directory exceptions filepath ghc ghci hie-bios mtl
    process unix
  ];
  executableHaskellDepends = [
    aeson async base bytestring co-log-core containers dap directory
    exceptions filepath ghc hie-bios implicit-hie mtl prettyprinter
    process text time transformers unix
  ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/well-typed/haskell-debugger";
  description = "A step-through machine-interface debugger for GHC Haskell";
  license = lib.licenses.bsd3;
  mainProgram = "hdb";
}
