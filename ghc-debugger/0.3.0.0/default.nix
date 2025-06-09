{ mkDerivation, aeson, array, async, base, binary, bytestring
, containers, dap, directory, exceptions, filepath, ghc, ghci
, hie-bios, lib, mtl, process, text, unix
}:
mkDerivation {
  pname = "ghc-debugger";
  version = "0.3.0.0";
  sha256 = "7409bd3e197dd7168016cf38c556309e7165de07225951e5a9a6cd2b5636ec75";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson array base binary bytestring containers exceptions filepath
    ghc ghci mtl process unix
  ];
  executableHaskellDepends = [
    aeson async base bytestring containers dap directory exceptions
    filepath ghc hie-bios mtl process text unix
  ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/well-typed/ghc-debugger";
  description = "A step-through machine-interface debugger for GHC Haskell";
  license = lib.licenses.bsd3;
  mainProgram = "ghc-debug-adapter";
}
