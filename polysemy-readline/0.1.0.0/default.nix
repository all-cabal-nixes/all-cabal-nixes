{ mkDerivation, base, exceptions, haskeline, lib, polysemy
, polysemy-plugin
}:
mkDerivation {
  pname = "polysemy-readline";
  version = "0.1.0.0";
  sha256 = "e17b404adf15a4e041af06bd8a07512b18c9ecccfc670bebc2258f592c60d1a6";
  libraryHaskellDepends = [
    base exceptions haskeline polysemy polysemy-plugin
  ];
  testHaskellDepends = [
    base exceptions haskeline polysemy polysemy-plugin
  ];
  homepage = "https://github.com/lehmacdj/polysemy-readline#readme";
  description = "Readline effect for polysemy";
  license = lib.licenses.bsd2;
}
