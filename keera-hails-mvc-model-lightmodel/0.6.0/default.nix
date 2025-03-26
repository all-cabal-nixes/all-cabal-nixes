{ mkDerivation, base, containers, keera-hails-reactivevalues, lib
, MissingK, stm, template-haskell
}:
mkDerivation {
  pname = "keera-hails-mvc-model-lightmodel";
  version = "0.6.0";
  sha256 = "c42214a96f8e2743eae5da0f4ab827c17efe64e25e2c7d4b15a467b9752b5b54";
  libraryHaskellDepends = [
    base containers keera-hails-reactivevalues MissingK stm
    template-haskell
  ];
  homepage = "http://www.keera.co.uk/blog/community/";
  description = "Rapid Gtk Application Development - Reactive Protected Light Models";
  license = lib.licenses.bsd3;
}
