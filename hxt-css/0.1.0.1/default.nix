{ mkDerivation, base, hxt, lib, parsec, split }:
mkDerivation {
  pname = "hxt-css";
  version = "0.1.0.1";
  sha256 = "bc04f9b17694ad33206a283db99bcf3d3a04cd3ae8ba2a6c3169823e3dd7187d";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base hxt parsec split ];
  homepage = "https://github.com/redneb/hxt-css";
  description = "CSS selectors for HXT";
  license = lib.licenses.bsd3;
}
