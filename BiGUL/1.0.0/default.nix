{ mkDerivation, base, containers, lib, mtl, template-haskell
, th-extras
}:
mkDerivation {
  pname = "BiGUL";
  version = "1.0.0";
  sha256 = "f4fe9d078b3f7b3db8d39be54877ff912c0c7f37774a82c728edab713efc6775";
  libraryHaskellDepends = [
    base containers mtl template-haskell th-extras
  ];
  homepage = "http://www.prg.nii.ac.jp/project/bigul/";
  description = "The Bidirectional Generic Update Language";
  license = lib.licenses.publicDomain;
}
