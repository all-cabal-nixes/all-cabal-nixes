{ mkDerivation, base, happstack-server, lib, mtl, plugins-auto
, template-haskell, th-lift
}:
mkDerivation {
  pname = "happstack-plugins";
  version = "6.3.2";
  sha256 = "33cb5c7bddd78472febf03e8a2eeb5d8ab1ae907d8512e7a37320d8c15245cd8";
  libraryHaskellDepends = [
    base happstack-server mtl plugins-auto template-haskell th-lift
  ];
  homepage = "http://happstack.com";
  description = "The haskell application server stack + reload";
  license = lib.licenses.bsd3;
}
