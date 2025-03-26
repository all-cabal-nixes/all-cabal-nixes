{ mkDerivation, base, containers, filepath, happstack-server
, hinotify, lib, mtl, plugins, template-haskell
}:
mkDerivation {
  pname = "happstack-plugins";
  version = "6.0.1";
  sha256 = "32d92587012b470ee9f81fadbf378ba167e3f98bb1f5c9aac6a7f5107623bbc1";
  libraryHaskellDepends = [
    base containers filepath happstack-server hinotify mtl plugins
    template-haskell
  ];
  homepage = "http://happstack.com";
  description = "The haskell application server stack + reload";
  license = lib.licenses.bsd3;
}
