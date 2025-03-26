{ mkDerivation, base, containers, contravariant, dlist, gl, lib
, linear, mtl, resourcet, semigroups, transformers, vector, void
}:
mkDerivation {
  pname = "luminance";
  version = "0.6";
  sha256 = "2e6a6c2c551670c34baa0ce49f96bf967886fa65583f27b0910ae086070e64d7";
  libraryHaskellDepends = [
    base containers contravariant dlist gl linear mtl resourcet
    semigroups transformers vector void
  ];
  homepage = "https://github.com/phaazon/luminance";
  description = "Type-safe, dependently-typed and stateless graphics framework";
  license = lib.licenses.bsd3;
}
