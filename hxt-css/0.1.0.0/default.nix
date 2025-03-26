{ mkDerivation, base, hxt, lib, parsec, split }:
mkDerivation {
  pname = "hxt-css";
  version = "0.1.0.0";
  sha256 = "51a5ddf044a65d9e7bea9f11e1c9fe55a56a2836c0e8502e122a6d47ed840253";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base hxt parsec split ];
  homepage = "https://github.com/redneb/hxt-css";
  description = "CSS selectors for HXT";
  license = lib.licenses.bsd3;
}
