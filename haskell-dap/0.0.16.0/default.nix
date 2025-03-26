{ mkDerivation, base, containers, lib }:
mkDerivation {
  pname = "haskell-dap";
  version = "0.0.16.0";
  sha256 = "268bd8668e391c18050f5198f7d03522c6b59e11dce6a7952e0a45c69af03224";
  libraryHaskellDepends = [ base containers ];
  homepage = "https://github.com/phoityne/haskell-dap";
  description = "Haskell implementation of the DAP interface data";
  license = lib.licenses.bsd3;
}
