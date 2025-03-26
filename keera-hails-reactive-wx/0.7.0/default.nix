{ mkDerivation, base, keera-hails-reactivevalues, lib, wx, wxcore
}:
mkDerivation {
  pname = "keera-hails-reactive-wx";
  version = "0.7.0";
  sha256 = "47c4fdf88687e8a5838e92cb40c4437b87c239c019785b3118acdbc630f6fcb2";
  libraryHaskellDepends = [
    base keera-hails-reactivevalues wx wxcore
  ];
  homepage = "http://www.keera.co.uk/blog/community/";
  description = "Haskell on Rails - Reactive Fields for WX widgets";
  license = lib.licenses.bsd3;
}
