{ mkDerivation, base, directory, filepath, glib, gtk, hbro, lib
, network, old-locale, pango, process, text, time, unix, webkit
}:
mkDerivation {
  pname = "hbro-contrib";
  version = "0.8.0.0";
  sha256 = "9a4aaa27eaae57865f2af316daad4889f2fcd52c33f039a9754fbf6d3d0682bd";
  revision = "1";
  editedCabalFile = "1z878krmdla78rkqcgdrlqp5q1rs3wclqya158sla632ac38v9xj";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base directory filepath glib gtk hbro network old-locale pango
    process text time unix webkit
  ];
  homepage = "http://projects.haskell.org/hbro-contrib/";
  description = "Third-party extensions to hbro";
  license = "unknown";
}
