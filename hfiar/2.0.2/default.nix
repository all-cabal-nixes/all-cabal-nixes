{ mkDerivation, base, eprocess, lib, mtl, wx, wxcore }:
mkDerivation {
  pname = "hfiar";
  version = "2.0.2";
  sha256 = "022b2d7fc79beeac01af0c98636e7139c5400c7523a08cb1d2e33df2c90be5f4";
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
