{ mkDerivation, base, containers, keera-hails-reactivevalues, lib
, MissingK, stm, template-haskell
}:
mkDerivation {
  pname = "keera-hails-mvc-model-protectedmodel";
  version = "0.0.3.5";
  sha256 = "5db339932fecf5f91547d0daf8d12c777ce45df54d3edfe9fbf40e6942085592";
  libraryHaskellDepends = [
    base containers keera-hails-reactivevalues MissingK stm
    template-haskell
  ];
  homepage = "http://www.keera.es/blog/community/";
  description = "Rapid Gtk Application Development - Protected Reactive Models";
  license = lib.licenses.bsd3;
}
