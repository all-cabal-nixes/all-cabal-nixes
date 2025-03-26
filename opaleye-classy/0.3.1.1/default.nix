{ mkDerivation, base, bytestring, lens, lib, mtl, opaleye
, postgresql-simple, product-profunctors, transformers
}:
mkDerivation {
  pname = "opaleye-classy";
  version = "0.3.1.1";
  sha256 = "2c3e216384bdb5e9e9eb84e67dd86b4daaf31568ccb5714b8aa84e2d3550ca9b";
  revision = "1";
  editedCabalFile = "09xw9x0pwc7mma8lqr5iw2wbdnxlmnapiy8rm6gz38jbj9c8rc3r";
  libraryHaskellDepends = [
    base bytestring lens mtl opaleye postgresql-simple
    product-profunctors transformers
  ];
  homepage = "https://github.com/benkolera/opaleye-classy/tree/master";
  description = "Opaleye wrapped up in classy MTL attire";
  license = lib.licenses.mit;
}
