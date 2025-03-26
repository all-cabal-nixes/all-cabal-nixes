{ mkDerivation, base, keera-hails-reactivevalues, lib, wx, wxcore
}:
mkDerivation {
  pname = "keera-hails-reactive-wx";
  version = "0.8.0";
  sha256 = "04c5e86c23c25a90a253de36ad966b3316daedcdc7ba79118214f0badcf31f5d";
  libraryHaskellDepends = [
    base keera-hails-reactivevalues wx wxcore
  ];
  homepage = "http://www.keera.co.uk/blog/community/";
  description = "Haskell on Rails - Reactive Fields for WX widgets";
  license = lib.licenses.bsd3;
}
