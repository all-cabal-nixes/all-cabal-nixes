{ mkDerivation, base, containers, keera-hails-reactivevalues, lib
, MissingK, stm, template-haskell
}:
mkDerivation {
  pname = "keera-hails-mvc-model-protectedmodel";
  version = "0.5.0";
  sha256 = "9e4682c0a90a5c96903309359829df6b7fb452ea040e7b915391bede20d7d46a";
  libraryHaskellDepends = [
    base containers keera-hails-reactivevalues MissingK stm
    template-haskell
  ];
  homepage = "http://www.keera.co.uk/blog/community/";
  description = "Rapid Gtk Application Development - Protected Reactive Models";
  license = lib.licenses.bsd3;
}
