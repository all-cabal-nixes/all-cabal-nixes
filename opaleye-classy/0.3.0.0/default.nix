{ mkDerivation, base, bytestring, lens, lib, mtl, opaleye
, postgresql-simple, product-profunctors, transformers
}:
mkDerivation {
  pname = "opaleye-classy";
  version = "0.3.0.0";
  sha256 = "002390ad02afa351f3bba0ff01d01e30c5e2e6cbf825eab58d117cf28c70f2c5";
  libraryHaskellDepends = [
    base bytestring lens mtl opaleye postgresql-simple
    product-profunctors transformers
  ];
  homepage = "https://github.com/benkolera/opaleye-classy/tree/master";
  description = "Opaleye wrapped up in classy MTL attire";
  license = lib.licenses.mit;
}
