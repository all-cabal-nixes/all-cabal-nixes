{ mkDerivation, base, contravariant, gl, lib, mtl, resourcet
, semigroups, transformers, void
}:
mkDerivation {
  pname = "luminance";
  version = "0.3.1";
  sha256 = "aaf10585137fa65ddcddbe4c9d2241834b84b4564654b1620bbe7f4a9525e823";
  libraryHaskellDepends = [
    base contravariant gl mtl resourcet semigroups transformers void
  ];
  homepage = "https://github.com/phaazon/luminance";
  description = "Type-safe, dependently-typed and stateless graphics framework";
  license = lib.licenses.bsd3;
}
