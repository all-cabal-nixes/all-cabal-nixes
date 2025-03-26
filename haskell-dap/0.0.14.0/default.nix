{ mkDerivation, base, containers, lib, unix }:
mkDerivation {
  pname = "haskell-dap";
  version = "0.0.14.0";
  sha256 = "b19531c9314f10add9a2cf8d8c5c1184bab34ccd2602820e88b91daff73c9cd8";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base containers ];
  executableHaskellDepends = [ base unix ];
  homepage = "https://github.com/phoityne/haskell-dap";
  description = "Haskell implementation of the DAP interface data";
  license = lib.licenses.bsd3;
  mainProgram = "haskell-dap";
}
