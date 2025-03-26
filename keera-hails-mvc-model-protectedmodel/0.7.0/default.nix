{ mkDerivation, base, containers, keera-hails-reactivevalues, lib
, MissingK, stm, template-haskell
}:
mkDerivation {
  pname = "keera-hails-mvc-model-protectedmodel";
  version = "0.7.0";
  sha256 = "27b6c873d6880417baa95cfd4a31686433ea678af16a6cfa60035c512d5be46f";
  libraryHaskellDepends = [
    base containers keera-hails-reactivevalues MissingK stm
    template-haskell
  ];
  homepage = "http://www.keera.co.uk/blog/community/";
  description = "Rapid Gtk Application Development - Protected Reactive Models";
  license = lib.licenses.bsd3;
}
