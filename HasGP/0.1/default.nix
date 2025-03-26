{ mkDerivation, base, haskell98, hmatrix, hmatrix-special, lib, mtl
, parsec, random
}:
mkDerivation {
  pname = "HasGP";
  version = "0.1";
  sha256 = "fdbdc7e243eeb2a3bbfc2a074b502ca2acc52d73b1070630e4a45571c9a185eb";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base haskell98 hmatrix hmatrix-special mtl parsec random
  ];
  homepage = "http://www.cl.cam.ac.uk/~sbh11/HasGP";
  description = "A Haskell library for inference using Gaussian processes";
  license = lib.licenses.gpl3Only;
}
