{ mkDerivation, base, containers, filepath, happstack-server
, hinotify, lib, mtl, plugins, template-haskell
}:
mkDerivation {
  pname = "happstack-plugins";
  version = "6.0.2";
  sha256 = "a9ae7d82aff5259c3b034eaedbdd6382e1a2d1db42f7b226d7494c997b0aba66";
  libraryHaskellDepends = [
    base containers filepath happstack-server hinotify mtl plugins
    template-haskell
  ];
  homepage = "http://happstack.com";
  description = "The haskell application server stack + reload";
  license = lib.licenses.bsd3;
}
