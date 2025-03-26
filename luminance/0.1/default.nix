{ mkDerivation, base, contravariant, gl, lib, mtl, resourcet
, semigroups, transformers, void
}:
mkDerivation {
  pname = "luminance";
  version = "0.1";
  sha256 = "1bd7bb005ed35d876c2c6703a9bcb6402b6a2d379b55b0a78344fafef97bb217";
  libraryHaskellDepends = [
    base contravariant gl mtl resourcet semigroups transformers void
  ];
  homepage = "https://github.com/phaazon/luminance";
  description = "Type-safe, dependently-typed and stateless graphics framework";
  license = lib.licenses.bsd3;
}
