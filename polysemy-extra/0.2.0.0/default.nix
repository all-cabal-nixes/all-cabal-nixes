{ mkDerivation, base, containers, lib, polysemy, polysemy-kvstore
}:
mkDerivation {
  pname = "polysemy-extra";
  version = "0.2.0.0";
  sha256 = "3a7e93eeab863e59908a1ee70f179b1d7fee3767c8f398530fda1b4393bf1a71";
  revision = "1";
  editedCabalFile = "0j44rqp13n5hxl0kx06hhliwmsqxl81jrcylsk7h8khjqmphgsn7";
  libraryHaskellDepends = [
    base containers polysemy polysemy-kvstore
  ];
  description = "Extra Input and Output functions for polysemy";
  license = lib.licenses.mit;
}
