{ mkDerivation, base, containers, data-default, lens, lib, linear
}:
mkDerivation {
  pname = "force-layout";
  version = "0.4.1";
  sha256 = "18771ea6cbe49b7c17131810c1fdf066f0656b1e0318db3259ecc39ac21e5a55";
  revision = "3";
  editedCabalFile = "1dajfz34islpy93dh0prl3hrp7yv17v0y55hz0ifd6q76kl315i1";
  libraryHaskellDepends = [
    base containers data-default lens linear
  ];
  description = "Simple force-directed layout";
  license = lib.licenses.bsd3;
}
