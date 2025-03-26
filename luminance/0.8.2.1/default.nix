{ mkDerivation, base, containers, contravariant, dlist, gl, lib
, linear, mtl, resourcet, semigroups, transformers, vector, void
}:
mkDerivation {
  pname = "luminance";
  version = "0.8.2.1";
  sha256 = "c0952ec7314fd13faf10326648cf49561da4687d5e011d19694d84c2c26ddd51";
  libraryHaskellDepends = [
    base containers contravariant dlist gl linear mtl resourcet
    semigroups transformers vector void
  ];
  homepage = "https://github.com/phaazon/luminance";
  description = "Type-safe, type-level and stateless graphics framework";
  license = lib.licenses.bsd3;
}
