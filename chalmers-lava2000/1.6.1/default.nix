{ mkDerivation, array, base, lib, process, random }:
mkDerivation {
  pname = "chalmers-lava2000";
  version = "1.6.1";
  sha256 = "ebe5152611cdf34269942bf61c9e009596ec5c15ed797f89d5f9854f00ba9c89";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ array base process random ];
  homepage = "http://projects.haskell.org/chalmers-lava2000/Doc/tutorial.pdf";
  description = "Hardware description EDSL";
  license = lib.licenses.bsd3;
}
