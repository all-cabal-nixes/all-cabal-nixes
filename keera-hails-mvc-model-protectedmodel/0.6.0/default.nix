{ mkDerivation, base, containers, keera-hails-reactivevalues, lib
, MissingK, stm, template-haskell
}:
mkDerivation {
  pname = "keera-hails-mvc-model-protectedmodel";
  version = "0.6.0";
  sha256 = "d6f9867132ae79f4d53694c916e8aba1cbdbdc51b8310c3e3960e7e7ba3f8ba6";
  libraryHaskellDepends = [
    base containers keera-hails-reactivevalues MissingK stm
    template-haskell
  ];
  homepage = "http://www.keera.co.uk/blog/community/";
  description = "Rapid Gtk Application Development - Protected Reactive Models";
  license = lib.licenses.bsd3;
}
