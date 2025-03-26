{ mkDerivation, base, hxt, lib, parsec, split }:
mkDerivation {
  pname = "hxt-css";
  version = "0.1.0.3";
  sha256 = "0244fc145d5923df0522ad80949e9b221b01a028c755ebfc4740339881ef65b7";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base hxt parsec split ];
  homepage = "https://github.com/redneb/hxt-css";
  description = "CSS selectors for HXT";
  license = lib.licenses.bsd3;
}
