{ mkDerivation, base, eprocess, lib, mtl, wx, wxcore }:
mkDerivation {
  pname = "hfiar";
  version = "0.1.1";
  sha256 = "0404b6ef32a5469fafd5c54920f6ec478d6d10c1d955417943950d0b5225b588";
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
