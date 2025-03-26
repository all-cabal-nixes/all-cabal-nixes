{ mkDerivation, base, bytestring, lib, network, text, time, vector
}:
mkDerivation {
  pname = "network-carbon";
  version = "1.0.1";
  sha256 = "4b48a8fe9d93219718f2d9915a71ad922f3823f25f3d7eeb74867b80f83e6be0";
  revision = "1";
  editedCabalFile = "1rrncza4v4q4xmhnkjaaf1hmhn9xc6yc5i4l6br3w37nr8whqm2g";
  libraryHaskellDepends = [
    base bytestring network text time vector
  ];
  homepage = "http://github.com/ocharles/network-carbon";
  description = "A Haskell implementation of the Carbon protocol (part of the Graphite monitoring tools)";
  license = lib.licenses.bsd3;
}
