{ mkDerivation, base, contravariant, gl, lib, mtl, resourcet
, semigroups, transformers, void
}:
mkDerivation {
  pname = "luminance";
  version = "0.3.1.2";
  sha256 = "131a4c90b613bf881928d220efb80a87e314135494d84415ee7de0471c379b7d";
  libraryHaskellDepends = [
    base contravariant gl mtl resourcet semigroups transformers void
  ];
  homepage = "https://github.com/phaazon/luminance";
  description = "Type-safe, dependently-typed and stateless graphics framework";
  license = lib.licenses.bsd3;
}
