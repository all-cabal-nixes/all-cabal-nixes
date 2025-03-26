{ mkDerivation, base, happstack-server, lib, mtl, plugins-auto
, template-haskell, th-lift
}:
mkDerivation {
  pname = "happstack-plugins";
  version = "7.0.0";
  sha256 = "0efb89a1536d4c7c3f972501dc090d07f02a4dfabab218e7f4c8ea4dd12002bd";
  libraryHaskellDepends = [
    base happstack-server mtl plugins-auto template-haskell th-lift
  ];
  homepage = "http://happstack.com";
  description = "The haskell application server stack + reload";
  license = lib.licenses.bsd3;
}
