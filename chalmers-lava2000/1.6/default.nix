{ mkDerivation, array, base, lib, process, random }:
mkDerivation {
  pname = "chalmers-lava2000";
  version = "1.6";
  sha256 = "243d3b25635eb16700723a1250f8db52c5493d56bb16144537dedb0e776e01f8";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ array base process random ];
  homepage = "http://projects.haskell.org/chalmers-lava2000/Doc/tutorial.pdf";
  description = "Hardware description EDSL";
  license = lib.licenses.bsd3;
}
