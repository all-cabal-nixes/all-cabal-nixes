{ mkDerivation, base, containers, filepath, happstack-server
, hinotify, lib, mtl, plugins, template-haskell
}:
mkDerivation {
  pname = "happstack-plugins";
  version = "6.1.1";
  sha256 = "a8e8040eabe6228ad62cd57bc9a79c0cb34875ce4d3b3040d6b1461b00502c72";
  libraryHaskellDepends = [
    base containers filepath happstack-server hinotify mtl plugins
    template-haskell
  ];
  homepage = "http://happstack.com";
  description = "The haskell application server stack + reload";
  license = lib.licenses.bsd3;
}
