{ mkDerivation, base, containers, keera-hails-reactivevalues, lib
, MissingK, stm, template-haskell
}:
mkDerivation {
  pname = "keera-hails-mvc-model-lightmodel";
  version = "0.0.3.4";
  sha256 = "208515f5cbcfb650db9b49e1ef5cb6e4970c676c941c73e792c86164e2bdb820";
  libraryHaskellDepends = [
    base containers keera-hails-reactivevalues MissingK stm
    template-haskell
  ];
  homepage = "http://www.keera.es/blog/community/";
  description = "Rapid Gtk Application Development - Reactive Protected Light Models";
  license = lib.licenses.bsd3;
}
