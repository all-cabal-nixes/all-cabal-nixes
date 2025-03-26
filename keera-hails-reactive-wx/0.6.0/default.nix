{ mkDerivation, base, keera-hails-reactivevalues, lib, wx, wxcore
}:
mkDerivation {
  pname = "keera-hails-reactive-wx";
  version = "0.6.0";
  sha256 = "81a98f38620451f90662761b772c8838265760641c4c220daa7d3cbc8ff657fb";
  libraryHaskellDepends = [
    base keera-hails-reactivevalues wx wxcore
  ];
  homepage = "http://www.keera.co.uk/blog/community/";
  description = "Haskell on Rails - Reactive Fields for WX widgets";
  license = lib.licenses.bsd3;
}
