{ mkDerivation, base, containers, lib }:
mkDerivation {
  pname = "patience";
  version = "0.2.1.0";
  sha256 = "4e3b8b1fc2f2ec8d81a2aa446af996fba37af63b26c91faf511b773e8bc3d355";
  revision = "1";
  editedCabalFile = "0zr4w80zx7gw7amj2mlxl0k7lvczxnl0i13mijvxnb0g15sa5clg";
  libraryHaskellDepends = [ base containers ];
  homepage = "https://github.com/chessai/patience";
  description = "Patience diff and longest increasing subsequence";
  license = lib.licenses.bsd3;
}
