{ mkDerivation, base, gtk, hslogger, HTTP
, keera-hails-mvc-environment-gtk
, keera-hails-mvc-model-protectedmodel, keera-hails-mvc-view
, keera-hails-mvc-view-gtk, keera-hails-reactivevalues, lib
, MissingK, mtl, network, network-uri, template-haskell
}:
mkDerivation {
  pname = "keera-hails-mvc-solutions-gtk";
  version = "0.8.0";
  sha256 = "6489eec7108a1dc447678a1b666a786801a553b4f97bb808627a543acf57f1cc";
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
