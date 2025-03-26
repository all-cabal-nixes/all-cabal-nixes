{ mkDerivation, base, lib }:
mkDerivation {
  pname = "shunyalib";
  version = "0.1.0.1";
  sha256 = "ea423c1b87c14dea651bbb6fbbaa6b6c186c7c8014e8308e176071091deb06fa";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/penguinshunya/shunyalib";
  description = "Initial project template from stack";
  license = lib.licenses.bsd3;
}
