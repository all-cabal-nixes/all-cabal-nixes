{ mkDerivation, base, containers, contravariant, dlist, gl, lib
, linear, mtl, resourcet, semigroups, transformers, vector, void
}:
mkDerivation {
  pname = "luminance";
  version = "0.5.2";
  sha256 = "a22cfab1791b55914e0ae56072ee7ba130dc6267bcef591583f03f8c524b7aed";
  libraryHaskellDepends = [
    base containers contravariant dlist gl linear mtl resourcet
    semigroups transformers vector void
  ];
  homepage = "https://github.com/phaazon/luminance";
  description = "Type-safe, dependently-typed and stateless graphics framework";
  license = lib.licenses.bsd3;
}
