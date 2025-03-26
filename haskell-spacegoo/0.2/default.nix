{ mkDerivation, aeson, base, bytestring, conduit, lib, mtl
, network-conduit, pretty, pretty-show, text, vector, vector-space
}:
mkDerivation {
  pname = "haskell-spacegoo";
  version = "0.2";
  sha256 = "110b4724f3b9a63dd200607b73353a11b5b61a043f7eadb53e5fa1c100b449e1";
  libraryHaskellDepends = [
    aeson base bytestring conduit mtl network-conduit pretty
    pretty-show text vector vector-space
  ];
  description = "Client API for Rocket Scissor Spacegoo";
  license = lib.licenses.mit;
}
