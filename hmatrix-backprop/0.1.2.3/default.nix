{ mkDerivation, backprop, base, finite-typelits
, ghc-typelits-knownnat, ghc-typelits-natnormalise, hedgehog
, hmatrix, hmatrix-vector-sized, lib, microlens, microlens-platform
, vector, vector-sized
}:
mkDerivation {
  pname = "hmatrix-backprop";
  version = "0.1.2.3";
  sha256 = "bd12d7feec08e396f4174dfc35f808bfbf096370fc75aee185827d86881a03f5";
  revision = "1";
  editedCabalFile = "03zrx1kvyz8gn2w2ygd7ql98yimsm3kyrnrr1cc99mz1cm0phnrv";
  libraryHaskellDepends = [
    backprop base ghc-typelits-knownnat ghc-typelits-natnormalise
    hmatrix hmatrix-vector-sized microlens vector vector-sized
  ];
  testHaskellDepends = [
    backprop base finite-typelits hedgehog hmatrix hmatrix-vector-sized
    microlens microlens-platform vector-sized
  ];
  homepage = "https://github.com/mstksg/hmatrix-backprop#readme";
  description = "hmatrix operations lifted for backprop";
  license = lib.licenses.bsd3;
}
