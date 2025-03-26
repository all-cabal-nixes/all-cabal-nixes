{ mkDerivation, base, keera-hails-reactivevalues, lib, wx, wxcore
}:
mkDerivation {
  pname = "keera-hails-reactive-wx";
  version = "0.0.3.3";
  sha256 = "7c95b6d4e5eb1fb584bcffe2e517b7b4818aa196a1358c42ce7664fe1cc6330a";
  libraryHaskellDepends = [
    base keera-hails-reactivevalues wx wxcore
  ];
  homepage = "http://www.keera.es/blog/community/";
  description = "Haskell on Rails - Reactive Fields for WX widgets";
  license = lib.licenses.bsd3;
}
