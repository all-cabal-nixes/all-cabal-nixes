{ mkDerivation, base, happstack-server, lib, mtl, plugins-auto
, template-haskell
}:
mkDerivation {
  pname = "happstack-plugins";
  version = "6.2.1";
  sha256 = "67ea0debfa98c4002812e5ca3c4b97f6f497c1981ff381dcd1a6eb6fdfcf25b2";
  libraryHaskellDepends = [
    base happstack-server mtl plugins-auto template-haskell
  ];
  homepage = "http://happstack.com";
  description = "The haskell application server stack + reload";
  license = lib.licenses.bsd3;
}
