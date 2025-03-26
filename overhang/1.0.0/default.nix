{ mkDerivation, base, lib }:
mkDerivation {
  pname = "overhang";
  version = "1.0.0";
  sha256 = "1d68f59354930cdb4372adb86386ca9cbd699d90d2d8c8a1042314f296772a1e";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/jship/overhang#readme";
  description = "Hang loose with your lambdas!";
  license = lib.licenses.mit;
}
