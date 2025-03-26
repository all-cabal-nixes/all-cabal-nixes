{ mkDerivation, base, containers, filepath, happstack-server
, hinotify, lib, mtl, plugins, template-haskell
}:
mkDerivation {
  pname = "happstack-plugins";
  version = "6.1.0";
  sha256 = "3628875c539923d83a4737e4be16b14cae0257515d3b3353810021bc0fcdccf5";
  libraryHaskellDepends = [
    base containers filepath happstack-server hinotify mtl plugins
    template-haskell
  ];
  homepage = "http://happstack.com";
  description = "The haskell application server stack + reload";
  license = lib.licenses.bsd3;
}
