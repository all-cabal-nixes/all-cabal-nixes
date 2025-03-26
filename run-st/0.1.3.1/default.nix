{ mkDerivation, base, lib, primitive, primitive-unlifted }:
mkDerivation {
  pname = "run-st";
  version = "0.1.3.1";
  sha256 = "d5634f6b3752af478a2d0bdc614b12f07e3d068077e214b03e1a7ae1ca3bdb1c";
  libraryHaskellDepends = [ base primitive primitive-unlifted ];
  homepage = "https://github.com/andrewthad/run-st";
  description = "runST without boxing penalty";
  license = lib.licenses.bsd3;
}
