{ mkDerivation, base, happstack-server, lib, mtl, plugins-auto
, template-haskell, th-lift
}:
mkDerivation {
  pname = "happstack-plugins";
  version = "6.3.1";
  sha256 = "253bcf7991940945e0626fdd13cf04a826760d82d9c7785221c43127e095b039";
  libraryHaskellDepends = [
    base happstack-server mtl plugins-auto template-haskell th-lift
  ];
  homepage = "http://happstack.com";
  description = "The haskell application server stack + reload";
  license = lib.licenses.bsd3;
}
