{ mkDerivation, base, containers, haskeline, lib, mtl }:
mkDerivation {
  pname = "repline";
  version = "0.1.0.0";
  sha256 = "031ebd7d0d875a0a1942abb5ebf1a7fdc1cc26a7f5b12d5e773b094ecb5c36d6";
  libraryHaskellDepends = [ base containers haskeline mtl ];
  license = lib.licenses.mit;
}
