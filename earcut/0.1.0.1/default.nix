{ mkDerivation, base, lib, vector }:
mkDerivation {
  pname = "earcut";
  version = "0.1.0.1";
  sha256 = "2757d31963e82a55a48a26572dced34b4b762c5c0de9c0dfdf2a91b200c1367e";
  libraryHaskellDepends = [ base vector ];
  homepage = "https://github.com/reanimate/earcut";
  description = "Binding to C++ earcut library";
  license = lib.licenses.isc;
}
