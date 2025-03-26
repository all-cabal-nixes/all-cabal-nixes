{ mkDerivation, ad, base, containers, hashable, hmatrix, ieee754
, lib, MonadRandom, mtl, QuickCheck, transformers
, unordered-containers, vector
}:
mkDerivation {
  pname = "boltzmann-samplers";
  version = "0.1.0.0";
  sha256 = "5707065a83cb30223ffedbd740ac07d3d879bb0895ba7666d23d659e3b69883f";
  revision = "2";
  editedCabalFile = "0mmjxyy9pxrrxdrpkl06c2dk980b4z6pvkg5zj3fl56avg3l4q26";
  libraryHaskellDepends = [
    ad base containers hashable hmatrix ieee754 MonadRandom mtl
    QuickCheck transformers unordered-containers vector
  ];
  homepage = "https://github.com/Lysxia/boltzmann-samplers#readme";
  description = "Uniform random generators";
  license = lib.licenses.mit;
}
