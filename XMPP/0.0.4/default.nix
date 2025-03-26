{ mkDerivation, base, haskell98, lib, mtl, network, parsec, random
, utf8-string
}:
mkDerivation {
  pname = "XMPP";
  version = "0.0.4";
  sha256 = "8608e8dfa8568f3357ebc6e0435ae657b7079d9168fe3c336fb65c2c48879890";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base haskell98 mtl network parsec random utf8-string
  ];
  homepage = "http://www.dtek.chalmers.se/~henoch/text/hsxmpp.html";
  description = "XMPP library";
  license = lib.licenses.bsd3;
}
