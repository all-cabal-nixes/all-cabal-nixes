{ mkDerivation, base, containers, data-default, lens, lib, linear
}:
mkDerivation {
  pname = "force-layout";
  version = "0.4.1";
  sha256 = "18771ea6cbe49b7c17131810c1fdf066f0656b1e0318db3259ecc39ac21e5a55";
  revision = "2";
  editedCabalFile = "0xf34wk0w5i7y7hzsdvyijf3cr1clbr82a2hi024dk7sp8i5gwnp";
  libraryHaskellDepends = [
    base containers data-default lens linear
  ];
  description = "Simple force-directed layout";
  license = lib.licenses.bsd3;
}
