{ mkDerivation, base, containers, contravariant, dlist, gl, lib
, linear, mtl, resourcet, semigroups, transformers, vector, void
}:
mkDerivation {
  pname = "luminance";
  version = "0.7.2";
  sha256 = "0ae406e8958c1e6f2520a01d74a55b70d158198ef0d08bbaf30452dc54e9deab";
  libraryHaskellDepends = [
    base containers contravariant dlist gl linear mtl resourcet
    semigroups transformers vector void
  ];
  homepage = "https://github.com/phaazon/luminance";
  description = "Type-safe, type-level and stateless graphics framework";
  license = lib.licenses.bsd3;
}
