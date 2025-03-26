{ mkDerivation, base, lib }:
mkDerivation {
  pname = "lists-flines";
  version = "0.1.3.0";
  sha256 = "c00d475e9ac2c018f8d3a8a6d2fa486329f443ca33d8e9a54acb068600b0b404";
  revision = "1";
  editedCabalFile = "0mb010y2p83n7cwxq35ynv35id6y1n14hfsjfgmvg1d8kax0g39k";
  libraryHaskellDepends = [ base ];
  homepage = "https://hackage.haskell.org/package/lists-flines";
  description = "Additional data and structures to some 'String'-related lists";
  license = lib.licenses.mit;
}
