{ mkDerivation, air, base, bytestring, data-default, dlist, lib
, mtl, text
}:
mkDerivation {
  pname = "moe";
  version = "2014.11.17";
  sha256 = "e507b34e3d2f7b4f98f0b25b22f0bee1f74583535d39bea5748022441c7909e6";
  libraryHaskellDepends = [
    air base bytestring data-default dlist mtl text
  ];
  homepage = "https://github.com/nfjinjing/moe";
  description = "html with style";
  license = lib.licenses.bsd3;
}
