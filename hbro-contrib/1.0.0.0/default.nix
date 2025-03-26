{ mkDerivation, base, directory, filepath, glib, gtk, hbro, lib
, monad-control, mtl, network, old-locale, pango, process, text
, time, transformers, unix, webkit
}:
mkDerivation {
  pname = "hbro-contrib";
  version = "1.0.0.0";
  sha256 = "80c5c92579efa7e95a002bc388fd4600bdff31aa3451bf9059cfd0589c870a25";
  revision = "1";
  editedCabalFile = "0gy922sb5yn26qfk7axwp52g3zl0bh59jnsi5h23kaqsbm3dhj1w";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base directory filepath glib gtk hbro monad-control mtl network
    old-locale pango process text time transformers unix webkit
  ];
  homepage = "https://github.com/k0ral/hbro-contrib/";
  description = "Third-party extensions to hbro";
  license = "unknown";
}
