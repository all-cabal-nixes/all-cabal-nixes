{ mkDerivation, base, containers, lib, mtl, transformers }:
mkDerivation {
  pname = "frpnow";
  version = "0.1";
  sha256 = "ad3cfa217750b823c99135b14e4dbf348996ffabf7a9a45d4a1fe7030ce99fb5";
  revision = "1";
  editedCabalFile = "02q3735vwi0wrxs189dpkg7qss2l0igvci00bs4y67m7npb36g2b";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base containers mtl transformers ];
  homepage = "https://github.com/atzeus/FRPNow";
  description = "Principled practical FRP";
  license = lib.licenses.bsd3;
}
