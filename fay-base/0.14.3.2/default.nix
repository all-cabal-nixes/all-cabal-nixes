{ mkDerivation, base, fay, lib }:
mkDerivation {
  pname = "fay-base";
  version = "0.14.3.2";
  sha256 = "964b1432d5a6be1fde3a4c74c55768f32033edc6fa93a4fcf893fda6df4e9867";
  revision = "1";
  editedCabalFile = "19h65fcqqyxvh4n04fvh2k8fpc5fcfm388rjbnqxvzdwyvaix28k";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base fay ];
  homepage = "https://github.com/faylang/fay-base";
  description = "The base package for Fay";
  license = lib.licenses.bsd3;
}
