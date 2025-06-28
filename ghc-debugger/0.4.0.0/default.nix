{ mkDerivation, aeson, array, async, base, binary, bytestring
, containers, dap, directory, exceptions, filepath, ghc, ghci
, hie-bios, lib, mtl, process, text, unix
}:
mkDerivation {
  pname = "ghc-debugger";
  version = "0.4.0.0";
  sha256 = "d447ea418bd36ab1eea6a427852fe7a2016600dbb201b5579c3cd2b2a1a5f55b";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson array base binary bytestring containers directory exceptions
    filepath ghc ghci hie-bios mtl process unix
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
