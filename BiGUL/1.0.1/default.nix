{ mkDerivation, base, containers, lib, mtl, template-haskell
, th-extras
}:
mkDerivation {
  pname = "BiGUL";
  version = "1.0.1";
  sha256 = "91727be408a414f83f9cb26ef7d5ee9a46ec6167e61423b82bf508dda2383f59";
  libraryHaskellDepends = [
    base containers mtl template-haskell th-extras
  ];
  homepage = "http://www.prg.nii.ac.jp/project/bigul/";
  description = "The Bidirectional Generic Update Language";
  license = lib.licenses.publicDomain;
}
