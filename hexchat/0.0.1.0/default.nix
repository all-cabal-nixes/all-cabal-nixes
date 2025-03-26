{ mkDerivation, base, containers, lib }:
mkDerivation {
  pname = "hexchat";
  version = "0.0.1.0";
  sha256 = "9b581f0e21dc3105fa4f8e636eeea04077eeb0a3902f40df416103d677b39f97";
  revision = "1";
  editedCabalFile = "0jfnmiyp2lzs3msh479h0bdsqzhjra998bwmgwybk60p83nlvw1p";
  libraryHaskellDepends = [ base containers ];
  homepage = "https://github.com/mniip/hexchat-haskell";
  description = "Haskell scripting interface for HexChat";
  license = lib.licenses.mit;
}
