{ mkDerivation, aeson, array, async, base, binary, bytestring
, containers, dap, directory, exceptions, filepath, ghc, ghci
, hie-bios, lib, mtl, process, text, unix
}:
mkDerivation {
  pname = "ghc-debugger";
  version = "0.2.0.0";
  sha256 = "4392dacc1187a188ce7c4b1e821980b830cf5a6c7ba7e9401481a43fcdf0024c";
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
