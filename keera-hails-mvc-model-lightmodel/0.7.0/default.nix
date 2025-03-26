{ mkDerivation, base, containers, keera-hails-reactivevalues, lib
, MissingK, stm, template-haskell
}:
mkDerivation {
  pname = "keera-hails-mvc-model-lightmodel";
  version = "0.7.0";
  sha256 = "0e28dd8eff219f95862d99beca0a42dae9cc5b0a24a2cba53050d4a6f463745a";
  libraryHaskellDepends = [
    base containers keera-hails-reactivevalues MissingK stm
    template-haskell
  ];
  homepage = "http://www.keera.co.uk/blog/community/";
  description = "Rapid Gtk Application Development - Reactive Protected Light Models";
  license = lib.licenses.bsd3;
}
