{ mkDerivation, base, bytestring, http-media, lib, servant, text }:
mkDerivation {
  pname = "servant-fiat-content";
  version = "1.0.1";
  sha256 = "5dfbb776aa5bcb2f39f528b95547748287ebf1be113d2f4e9b4827ff28e575ee";
  libraryHaskellDepends = [
    base bytestring http-media servant text
  ];
  homepage = "https://github.com/jappeace/servant-fiat-content#readme";
  description = "Fiat content types";
  license = lib.licenses.mit;
}
