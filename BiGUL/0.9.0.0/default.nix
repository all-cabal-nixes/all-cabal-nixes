{ mkDerivation, base, containers, lib, mtl, pretty
, template-haskell
}:
mkDerivation {
  pname = "BiGUL";
  version = "0.9.0.0";
  sha256 = "4530a12694a213bbbc98a55a7120c7093d92a70892757c30faac0176a4ce9ff7";
  libraryHaskellDepends = [
    base containers mtl pretty template-haskell
  ];
  homepage = "http://www.prg.nii.ac.jp/project/bigul/";
  description = "The Bidirectional Generic Update Language";
  license = lib.licenses.publicDomain;
}
