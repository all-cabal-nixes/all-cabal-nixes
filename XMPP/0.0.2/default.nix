{ mkDerivation, base, haskell98, lib, mtl, network, parsec, random
, utf8-string
}:
mkDerivation {
  pname = "XMPP";
  version = "0.0.2";
  sha256 = "0bba6e2c6c3a526fd0f30d5e3567c253ff1ab06cf3797d3a07c71b3ee5385dfb";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base haskell98 mtl network parsec random utf8-string
  ];
  homepage = "http://www.dtek.chalmers.se/~henoch/text/hsxmpp.html";
  description = "XMPP library";
  license = lib.licenses.bsd3;
}
