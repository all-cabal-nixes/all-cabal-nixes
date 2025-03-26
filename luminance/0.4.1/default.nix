{ mkDerivation, base, containers, contravariant, dlist, gl, lib
, linear, mtl, resourcet, semigroups, transformers, void
}:
mkDerivation {
  pname = "luminance";
  version = "0.4.1";
  sha256 = "bd59e962f5010b9ead2926515b8cb6b79710ff0fc74ea65bc86572968d3b3eb9";
  libraryHaskellDepends = [
    base containers contravariant dlist gl linear mtl resourcet
    semigroups transformers void
  ];
  homepage = "https://github.com/phaazon/luminance";
  description = "Type-safe, dependently-typed and stateless graphics framework";
  license = lib.licenses.bsd3;
}
