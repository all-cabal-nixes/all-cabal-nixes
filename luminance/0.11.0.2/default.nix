{ mkDerivation, base, containers, contravariant, dlist, gl, lib
, linear, mtl, resourcet, semigroups, transformers, vector, void
}:
mkDerivation {
  pname = "luminance";
  version = "0.11.0.2";
  sha256 = "615050be1e296178ca22d13a5ad6787d648aa75760a24ce0b4c9bd9c679e506b";
  libraryHaskellDepends = [
    base containers contravariant dlist gl linear mtl resourcet
    semigroups transformers vector void
  ];
  homepage = "https://github.com/phaazon/luminance";
  description = "Type-safe, type-level and stateless graphics framework";
  license = lib.licenses.bsd3;
}
