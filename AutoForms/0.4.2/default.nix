{ mkDerivation, array, base, haskell98, lib, mtl, syb-with-class
, template-haskell, wx, wxcore
}:
mkDerivation {
  pname = "AutoForms";
  version = "0.4.2";
  sha256 = "ee9bf0cc92bad0ffc602a481ea4c831dd4c4114eab430f7743e3f0248736ad91";
  libraryHaskellDepends = [
    array base haskell98 mtl syb-with-class template-haskell wx wxcore
  ];
  homepage = "http://autoforms.sourceforge.net/";
  description = "GUI library based upon generic programming (SYB3)";
  license = "LGPL";
}
