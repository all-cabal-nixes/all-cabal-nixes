{ mkDerivation, base, containers, contravariant, dlist, gl, lib
, linear, mtl, resourcet, semigroups, transformers, vector, void
}:
mkDerivation {
  pname = "luminance";
  version = "0.8.2";
  sha256 = "e7ec4cb6b688077c51de48ebe4ad552e8943ad0f4a7aabfda608652c0ccfdaba";
  libraryHaskellDepends = [
    base containers contravariant dlist gl linear mtl resourcet
    semigroups transformers vector void
  ];
  homepage = "https://github.com/phaazon/luminance";
  description = "Type-safe, type-level and stateless graphics framework";
  license = lib.licenses.bsd3;
}
