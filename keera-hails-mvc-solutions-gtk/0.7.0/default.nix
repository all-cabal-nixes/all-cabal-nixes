{ mkDerivation, base, gtk, hslogger, HTTP
, keera-hails-mvc-environment-gtk
, keera-hails-mvc-model-protectedmodel, keera-hails-mvc-view
, keera-hails-mvc-view-gtk, keera-hails-reactivevalues, lib
, MissingK, mtl, network, network-uri, template-haskell
}:
mkDerivation {
  pname = "keera-hails-mvc-solutions-gtk";
  version = "0.7.0";
  sha256 = "1d2fe75350b15d63b81861b2ddf5f49caea01496c9ba367e10b8df3054684e84";
  libraryHaskellDepends = [
    base gtk hslogger HTTP keera-hails-mvc-environment-gtk
    keera-hails-mvc-model-protectedmodel keera-hails-mvc-view
    keera-hails-mvc-view-gtk keera-hails-reactivevalues MissingK mtl
    network network-uri template-haskell
  ];
  homepage = "http://www.keera.co.uk/blog/community/";
  description = "Haskell on Gtk rails - Solutions to recurrent problems in Gtk applications";
  license = lib.licenses.bsd3;
}
