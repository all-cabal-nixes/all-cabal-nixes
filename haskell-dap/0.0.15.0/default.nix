{ mkDerivation, base, containers, lib }:
mkDerivation {
  pname = "haskell-dap";
  version = "0.0.15.0";
  sha256 = "8db2a5c0168db7f607c9f388e9d5959a3e900d4e91291ef881d7727e474066f2";
  libraryHaskellDepends = [ base containers ];
  homepage = "https://github.com/phoityne/haskell-dap";
  description = "Haskell implementation of the DAP interface data";
  license = lib.licenses.bsd3;
}
