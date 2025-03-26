{ mkDerivation, backprop, base, finite-typelits
, ghc-typelits-knownnat, ghc-typelits-natnormalise, hedgehog
, hmatrix, hmatrix-vector-sized, lib, microlens, microlens-platform
, vector, vector-sized
}:
mkDerivation {
  pname = "hmatrix-backprop";
  version = "0.1.2.2";
  sha256 = "125e6cad7b4e643f9d7ad08185d2f23855f9ebeb06795c906535886e935f148c";
  revision = "1";
  editedCabalFile = "1i26w6a3r2yp4dwxf13f5glsll0dp8vc4n9d2rvandilcw7k5vf5";
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
