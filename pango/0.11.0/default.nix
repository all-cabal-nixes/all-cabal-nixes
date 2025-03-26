{ mkDerivation, array, base, cairo, containers, directory, glib
, gtk2hs-buildtools, haskell98, lib, pango, pretty, process
}:
mkDerivation {
  pname = "pango";
  version = "0.11.0";
  sha256 = "2c459f29be7fe7a50f8139f93d80648debc070564428960f84d44700e97300b4";
  libraryHaskellDepends = [
    array base cairo containers directory glib haskell98 pretty process
  ];
  libraryPkgconfigDepends = [ pango ];
  libraryToolDepends = [ gtk2hs-buildtools ];
  homepage = "http://www.haskell.org/gtk2hs/";
  description = "Binding to the Pango text rendering engine";
  license = lib.licenses.lgpl21Only;
}
