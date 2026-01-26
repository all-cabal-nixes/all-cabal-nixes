{ mkDerivation, base, exceptions, lib, mtl }:
mkDerivation {
  pname = "optparse-declarative";
  version = "0.4.2";
  sha256 = "560a2532327ca5cd370f662a4b4b842a5d8759a7decd80a43543ee5f94220b29";
  libraryHaskellDepends = [ base exceptions mtl ];
  homepage = "https://github.com/tanakh/optparse-declarative";
  description = "Declarative command line option parser";
  license = lib.licensesSpdx."MIT";
}
