{ mkDerivation, base, hxt, lib, parsec, split }:
mkDerivation {
  pname = "hxt-css";
  version = "0.1.0.2";
  sha256 = "c3adfe73846b1274249835c142174dfc88167029be350761ec46cd97dc39c672";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base hxt parsec split ];
  homepage = "https://github.com/redneb/hxt-css";
  description = "CSS selectors for HXT";
  license = lib.licenses.bsd3;
}
