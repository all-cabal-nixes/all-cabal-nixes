{ mkDerivation, base, containers, keera-hails-reactivevalues, lib
, MissingK, stm, template-haskell
}:
mkDerivation {
  pname = "keera-hails-mvc-model-protectedmodel";
  version = "0.8.0";
  sha256 = "3e208df285f49da70252601804140b472dd47dee2efa06c0483ee48a4261ca68";
  libraryHaskellDepends = [
    base containers keera-hails-reactivevalues MissingK stm
    template-haskell
  ];
  homepage = "http://www.keera.co.uk/blog/community/";
  description = "Rapid Gtk Application Development - Protected Reactive Models";
  license = lib.licenses.bsd3;
}
