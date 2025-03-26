{ mkDerivation, base, containers, filepath, happstack-server
, hinotify, lib, mtl, plugins, template-haskell
}:
mkDerivation {
  pname = "happstack-plugins";
  version = "6.0.0";
  sha256 = "a13ffff34955878fe6a44d572dc63725c53940bd75001b583711a82d85a3309d";
  libraryHaskellDepends = [
    base containers filepath happstack-server hinotify mtl plugins
    template-haskell
  ];
  homepage = "http://happstack.com";
  description = "The haskell application server stack + reload";
  license = lib.licenses.bsd3;
}
