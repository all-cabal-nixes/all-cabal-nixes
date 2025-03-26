{ mkDerivation, base, lib, Win32 }:
mkDerivation {
  pname = "dx9base";
  version = "0.1";
  sha256 = "81c299def08042cead56557488b1384e59e557fbad26f7f1470e44522f89d867";
  libraryHaskellDepends = [ base Win32 ];
  description = "Backend for a binding to the Microsoft DirectX 9 API";
  license = lib.licenses.bsd3;
}
