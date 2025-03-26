{ mkDerivation, base, haskell98, lib, mtl, network, parsec, random
, utf8-string
}:
mkDerivation {
  pname = "XMPP";
  version = "0.0.3";
  sha256 = "5c8973aa19856b35d5129ee41d1b3df33667410e7f858e3c45f483bf1d157b72";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base haskell98 mtl network parsec random utf8-string
  ];
  homepage = "http://www.dtek.chalmers.se/~henoch/text/hsxmpp.html";
  description = "XMPP library";
  license = lib.licenses.bsd3;
}
