{ mkDerivation, base, contravariant, gl, lib, mtl, resourcet
, semigroups, transformers, void
}:
mkDerivation {
  pname = "luminance";
  version = "0.1.1";
  sha256 = "eb8e92603e9cb92ff682f3f50e35f79f966aeb1f0930ca556b3898f63fd79154";
  libraryHaskellDepends = [
    base contravariant gl mtl resourcet semigroups transformers void
  ];
  homepage = "https://github.com/phaazon/luminance";
  description = "Type-safe, dependently-typed and stateless graphics framework";
  license = lib.licenses.bsd3;
}
