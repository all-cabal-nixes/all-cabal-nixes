{ mkDerivation, aeson, array, async, base, binary, bytestring
, containers, dap, directory, exceptions, filepath, ghc, ghci
, hie-bios, lib, mtl, process, text, unix
}:
mkDerivation {
  pname = "ghc-debugger";
  version = "0.1.0.0";
  sha256 = "54818b6a6f60295eeff30b0d6200a4839e765f4c4754abed337a2e97716caa0c";
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
