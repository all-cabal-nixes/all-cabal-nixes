{ mkDerivation, base, happstack-server, lib, mtl, plugins-auto
, template-haskell, th-lift
}:
mkDerivation {
  pname = "happstack-plugins";
  version = "7.0.2";
  sha256 = "2e2a6ad3d0fd2f661a20e643095fe95a0462daa14974f5a70a6de573e603f01f";
  libraryHaskellDepends = [
    base happstack-server mtl plugins-auto template-haskell th-lift
  ];
  homepage = "http://happstack.com";
  description = "The haskell application server stack + reload";
  license = lib.licenses.bsd3;
}
