{ mkDerivation, base, gtk, hslogger, HTTP
, keera-hails-mvc-environment-gtk
, keera-hails-mvc-model-protectedmodel, keera-hails-mvc-view
, keera-hails-mvc-view-gtk, keera-hails-reactivevalues, lib
, MissingK, mtl, network, network-uri, template-haskell
}:
mkDerivation {
  pname = "keera-hails-mvc-solutions-gtk";
  version = "0.0.3.4";
  sha256 = "b51a7461f3fb665fbf08e56ef5fc00fe52091baa38a53b3827bb6764edd75307";
  libraryHaskellDepends = [
    base gtk hslogger HTTP keera-hails-mvc-environment-gtk
    keera-hails-mvc-model-protectedmodel keera-hails-mvc-view
    keera-hails-mvc-view-gtk keera-hails-reactivevalues MissingK mtl
    network network-uri template-haskell
  ];
  homepage = "http://www.keera.es/blog/community/";
  description = "Haskell on Gtk rails - Common solutions to recurrent problems in Gtk applications";
  license = lib.licenses.bsd3;
}
