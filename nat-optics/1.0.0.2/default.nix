{ mkDerivation, base, lib, optics-core, text }:
mkDerivation {
  pname = "nat-optics";
  version = "1.0.0.2";
  sha256 = "6446e1cdb47937fcd6f679ab1ecfb5f90b3b60c15866d0889cfee7d88e11a68a";
  libraryHaskellDepends = [ base optics-core text ];
  testHaskellDepends = [ base optics-core text ];
  homepage = "https://github.com/typeclasses/nat-optics";
  description = "Refinement types for natural numbers with an optics interface";
  license = lib.licensesSpdx."MIT";
}
