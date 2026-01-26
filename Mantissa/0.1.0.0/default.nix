{ mkDerivation, base, hspec, lib }:
mkDerivation {
  pname = "Mantissa";
  version = "0.1.0.0";
  sha256 = "342de48314e0b4d2e790d86509cdeaaba5c1bb81eed573fe5e419aff12bb28f6";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base hspec ];
  homepage = "https://github.com/jcranch/mantissa#readme";
  description = "Reals in the interval [0,1), as machine words";
  license = lib.licensesSpdx."BSD-3-Clause";
}
