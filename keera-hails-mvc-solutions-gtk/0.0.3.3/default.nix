{ mkDerivation, base, gtk, hslogger, HTTP
, keera-hails-mvc-environment-gtk
, keera-hails-mvc-model-protectedmodel, keera-hails-mvc-view
, keera-hails-mvc-view-gtk, keera-hails-reactivevalues, lib
, MissingK, mtl, network, network-uri, template-haskell
}:
mkDerivation {
  pname = "keera-hails-mvc-solutions-gtk";
  version = "0.0.3.3";
  sha256 = "6e3ef8fbb1c2e4556e59304eaf81e52bccce9f31207d6b3152f76fed551008c8";
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
