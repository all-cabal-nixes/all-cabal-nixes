{ mkDerivation, base, haskell98, lib, mtl, network, parsec, random
, utf8-string
}:
mkDerivation {
  pname = "XMPP";
  version = "0.1.0";
  sha256 = "6e964e85761b4f290bf676c2514b991cf7f42c204df31172be2f1fdbb92acb56";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base haskell98 mtl network parsec random utf8-string
  ];
  homepage = "http://www.dtek.chalmers.se/~henoch/text/hsxmpp.html";
  description = "XMPP library";
  license = lib.licenses.bsd3;
}
