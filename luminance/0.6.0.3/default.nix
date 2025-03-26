{ mkDerivation, base, containers, contravariant, dlist, gl, lib
, linear, mtl, resourcet, semigroups, transformers, vector, void
}:
mkDerivation {
  pname = "luminance";
  version = "0.6.0.3";
  sha256 = "8925df1bf702aefda923402e279bd568533fccfcfeb4a358cd4a1388c1fc0323";
  libraryHaskellDepends = [
    base containers contravariant dlist gl linear mtl resourcet
    semigroups transformers vector void
  ];
  homepage = "https://github.com/phaazon/luminance";
  description = "Type-safe, type-level and stateless graphics framework";
  license = lib.licenses.bsd3;
}
