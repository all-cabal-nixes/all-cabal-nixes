{ mkDerivation, base, containers, kan-extensions, lib, mtl
, transformers
}:
mkDerivation {
  pname = "ecstasy";
  version = "0.2.1.0";
  sha256 = "915942d3b8c3d61b98e5b2e825387d48cf3c2d17acdb2d377cb516c26c0fcbc3";
  libraryHaskellDepends = [
    base containers kan-extensions mtl transformers
  ];
  homepage = "http://github.com/isovector/ecstasy/";
  description = "A GHC.Generics based entity component system.";
  license = lib.licenses.bsd3;
}
