{ mkDerivation, base, bytestring, lens, lib, mtl, opaleye
, postgresql-simple, product-profunctors, transformers
}:
mkDerivation {
  pname = "opaleye-classy";
  version = "0.2.1.0";
  sha256 = "38c532d0a678e1d0d7e9d787e02c94a2c8c2ce34d86c07dd00e1eb6e03f5bc49";
  libraryHaskellDepends = [
    base bytestring lens mtl opaleye postgresql-simple
    product-profunctors transformers
  ];
  homepage = "https://github.com/benkolera/opaleye-classy/tree/master";
  description = "Opaleye wrapped up in classy MTL attire";
  license = lib.licenses.mit;
}
