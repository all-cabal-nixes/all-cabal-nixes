{ mkDerivation, base, bytestring, lens, lib, mtl, opaleye
, postgresql-simple, product-profunctors, transformers
}:
mkDerivation {
  pname = "opaleye-classy";
  version = "0.3.1.0";
  sha256 = "994756fa824f18d4a540d984a469dfe246db5fd38f15c8e7e44dc0a5c8e74790";
  libraryHaskellDepends = [
    base bytestring lens mtl opaleye postgresql-simple
    product-profunctors transformers
  ];
  homepage = "https://github.com/benkolera/opaleye-classy/tree/master";
  description = "Opaleye wrapped up in classy MTL attire";
  license = lib.licenses.mit;
}
