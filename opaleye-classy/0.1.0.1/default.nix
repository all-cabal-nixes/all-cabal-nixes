{ mkDerivation, base, bytestring, lens, lib, mtl, opaleye
, postgresql-simple, product-profunctors, transformers
}:
mkDerivation {
  pname = "opaleye-classy";
  version = "0.1.0.1";
  sha256 = "874c3f1d394653289542ef2a8ca55d8b93c01c1de78e2c0bbe1c668be39b331a";
  libraryHaskellDepends = [
    base bytestring lens mtl opaleye postgresql-simple
    product-profunctors transformers
  ];
  homepage = "https://github.com/benkolera/opaleye-classy/tree/master";
  description = "Opaleye wrapped up in classy MTL attire";
  license = lib.licenses.mit;
}
