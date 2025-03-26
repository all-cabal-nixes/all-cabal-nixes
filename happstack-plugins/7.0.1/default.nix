{ mkDerivation, base, happstack-server, lib, mtl, plugins-auto
, template-haskell, th-lift
}:
mkDerivation {
  pname = "happstack-plugins";
  version = "7.0.1";
  sha256 = "0eb59c80245958548fa1c9770cbe9ac2708db4b3d3a927091e992869e4873375";
  libraryHaskellDepends = [
    base happstack-server mtl plugins-auto template-haskell th-lift
  ];
  homepage = "http://happstack.com";
  description = "The haskell application server stack + reload";
  license = lib.licenses.bsd3;
}
