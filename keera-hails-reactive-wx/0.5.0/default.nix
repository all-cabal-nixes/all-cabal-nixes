{ mkDerivation, base, keera-hails-reactivevalues, lib, wx, wxcore
}:
mkDerivation {
  pname = "keera-hails-reactive-wx";
  version = "0.5.0";
  sha256 = "f3541fc02db2dba58314c58e4bfda71bff8f2505ed2e06219991abf9df300384";
  libraryHaskellDepends = [
    base keera-hails-reactivevalues wx wxcore
  ];
  homepage = "http://www.keera.co.uk/blog/community/";
  description = "Haskell on Rails - Reactive Fields for WX widgets";
  license = lib.licenses.bsd3;
}
