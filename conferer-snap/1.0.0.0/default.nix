{ mkDerivation, base, conferer, hspec, lib, snap-core, snap-server
, text
}:
mkDerivation {
  pname = "conferer-snap";
  version = "1.0.0.0";
  sha256 = "19a546f55c9e98e9cfad27c2cdee986fddff78507f9a665985653859d639ff95";
  revision = "3";
  editedCabalFile = "1003bs7v68gafav7skvrbjnj21hk4lcdgjnmwc53k4nzp80nd367";
  libraryHaskellDepends = [
    base conferer snap-core snap-server text
  ];
  testHaskellDepends = [
    base conferer hspec snap-core snap-server text
  ];
  homepage = "https://conferer.ludat.io";
  description = "conferer's FromConfig instances for snap Config";
  license = lib.licenses.mpl20;
}
