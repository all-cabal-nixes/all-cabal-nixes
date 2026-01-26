{ mkDerivation, base, containers, first-class-families, lib
, template-haskell
}:
mkDerivation {
  pname = "fcf-family";
  version = "0.1.0.0";
  sha256 = "8db3d470f79a10e059d54920cb96c8b82442e2ba0d40013824262f8eddc8b44a";
  revision = "1";
  editedCabalFile = "0d23ci35ngi7qfirz77ihf5mzja1brn3xb85b1ydnj0a9rpp8fmm";
  libraryHaskellDepends = [
    base containers first-class-families template-haskell
  ];
  testHaskellDepends = [ base first-class-families ];
  homepage = "https://gitlab.com/lysxia/fcf-family";
  description = "Family of families: featherweight defunctionalization";
  license = lib.licensesSpdx."MIT";
}
