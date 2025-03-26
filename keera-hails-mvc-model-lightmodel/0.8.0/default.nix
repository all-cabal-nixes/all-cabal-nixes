{ mkDerivation, base, containers, keera-hails-reactivevalues, lib
, MissingK, stm, template-haskell
}:
mkDerivation {
  pname = "keera-hails-mvc-model-lightmodel";
  version = "0.8.0";
  sha256 = "6546c007d84cc87829a98647c425f2021e1df46f5daacae2be65a4aa0a3d7654";
  libraryHaskellDepends = [
    base containers keera-hails-reactivevalues MissingK stm
    template-haskell
  ];
  homepage = "http://www.keera.co.uk/blog/community/";
  description = "Rapid Gtk Application Development - Reactive Protected Light Models";
  license = lib.licenses.bsd3;
}
