{ mkDerivation, array, base, haskell98, lib, mtl, syb-with-class
, template-haskell, wx, wxcore
}:
mkDerivation {
  pname = "AutoForms";
  version = "0.4.0";
  sha256 = "23481d75d90a33667c5dabec57957fec9a348941080e5bd03232266f00700ff1";
  libraryHaskellDepends = [
    array base haskell98 mtl syb-with-class template-haskell wx wxcore
  ];
  homepage = "http://autoforms.sourceforge.net/";
  description = "GUI library based upon generic programming (SYB3)";
  license = "LGPL";
}
