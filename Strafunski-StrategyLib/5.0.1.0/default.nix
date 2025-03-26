{ mkDerivation, base, directory, lib, mtl, syb, transformers }:
mkDerivation {
  pname = "Strafunski-StrategyLib";
  version = "5.0.1.0";
  sha256 = "a018c7420289a381d2b491a753f685b9d691be07cea99855cc5c8e05d5a9a295";
  revision = "2";
  editedCabalFile = "1g9ksfgcz8fjasn78zq7w1yw9wk87i4gd5i0pf31gnf4l3963yz8";
  libraryHaskellDepends = [ base directory mtl syb transformers ];
  description = "Library for strategic programming";
  license = lib.licenses.bsd3;
}
