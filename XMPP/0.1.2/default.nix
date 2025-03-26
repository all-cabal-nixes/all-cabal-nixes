{ mkDerivation, base, haskell98, hsdns, lib, mtl, network, parsec
, random, utf8-string
}:
mkDerivation {
  pname = "XMPP";
  version = "0.1.2";
  sha256 = "ebd8ade16b5655ee41f0fa5e0824478f98d1c524f6ebeef11f5b583a93bafe0d";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base haskell98 hsdns mtl network parsec random utf8-string
  ];
  homepage = "http://kagami.touhou.ru/projects/show/matsuri";
  description = "XMPP library";
  license = lib.licenses.bsd3;
}
