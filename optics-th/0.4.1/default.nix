{ mkDerivation, base, containers, lib, mtl, optics-core, tagged
, template-haskell, th-abstraction, transformers
}:
mkDerivation {
  pname = "optics-th";
  version = "0.4.1";
  sha256 = "d73857b79dcd8f7c7e70fa4727f134145b62902e8d3e448f8b25c38a9da4fd17";
  revision = "11";
  editedCabalFile = "04wpbb9fcrn34z0pha365b7snywrmb03zy1axj3rzyv0bvwm4xwa";
  libraryHaskellDepends = [
    base containers mtl optics-core template-haskell th-abstraction
    transformers
  ];
  testHaskellDepends = [ base optics-core tagged ];
  description = "Optics construction using TemplateHaskell";
  license = lib.licensesSpdx."BSD-3-Clause";
}
