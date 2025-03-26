{ mkDerivation, base, eprocess, lib, mtl, wx, wxcore }:
mkDerivation {
  pname = "hfiar";
  version = "1.2.0";
  sha256 = "e5610137d632e6fec09cc5ce4ed0946123c40e1c40f3a569b28ce7330f5c1a29";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base eprocess mtl ];
  executableHaskellDepends = [ wx wxcore ];
  homepage = "http://github.com/elbrujohalcon/hfiar";
  description = "Four in a Row in Haskell!!";
  license = lib.licenses.bsd3;
  mainProgram = "hfiar";
}
