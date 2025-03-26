{ mkDerivation, base, contravariant, gl, lib, mtl, resourcet
, semigroups, transformers, void
}:
mkDerivation {
  pname = "luminance";
  version = "0.3.0.1";
  sha256 = "068f2e34349dbd3f8dc9fd8fcad6bd97af4ee0f6538afcfa78918a68069604fb";
  libraryHaskellDepends = [
    base contravariant gl mtl resourcet semigroups transformers void
  ];
  homepage = "https://github.com/phaazon/luminance";
  description = "Type-safe, dependently-typed and stateless graphics framework";
  license = lib.licenses.bsd3;
}
