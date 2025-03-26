{ mkDerivation, base, ghc-typelits-knownnat, hedgehog, hmatrix, lib
, vector, vector-sized
}:
mkDerivation {
  pname = "hmatrix-vector-sized";
  version = "0.1.1.3";
  sha256 = "8f151601331ffa2002237595e1938d366031d68321a0516b53a8f684b31082dc";
  libraryHaskellDepends = [ base hmatrix vector vector-sized ];
  testHaskellDepends = [
    base ghc-typelits-knownnat hedgehog hmatrix vector vector-sized
  ];
  homepage = "https://github.com/mstksg/hmatrix-vector-sized#readme";
  description = "Conversions between hmatrix and vector-sized types";
  license = lib.licenses.bsd3;
}
