{ mkDerivation, base, haskell98, hsdns, lib, mtl, network, parsec
, random, utf8-string
}:
mkDerivation {
  pname = "XMPP";
  version = "0.1.1";
  sha256 = "4da8a17567b224d71157782f6d4db78681305194a33ac857cdbaf92ab0f97216";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base haskell98 hsdns mtl network parsec random utf8-string
  ];
  homepage = "http://kagami.touhou.ru/projects/show/matsuri";
  description = "XMPP library";
  license = lib.licenses.bsd3;
}
