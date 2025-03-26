{ mkDerivation, base, eprocess, lib, mtl, wx, wxcore }:
mkDerivation {
  pname = "hfiar";
  version = "1.0.1";
  sha256 = "de305d83e13e463b3ad4e27fa1e8a7d314ed7f6c4fb5a204c0c42d8eb97591c9";
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
