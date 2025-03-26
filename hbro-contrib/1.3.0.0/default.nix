{ mkDerivation, aeson, aeson-pretty, base, bytestring
, classy-prelude, containers, glib, gtk3, hbro, lens, lib
, monad-control, mtl, network-uri, pango, parsec, process
, resourcet, safe, system-fileio, text, time, transformers-base
, unix, webkitgtk3
}:
mkDerivation {
  pname = "hbro-contrib";
  version = "1.3.0.0";
  sha256 = "25e10e6b6af872770fa505de586ed444c281553303f678369359bf607ab10727";
  revision = "2";
  editedCabalFile = "15qclp0a79vzc7kdnsihdvb9mjwwwjblxfrw1riib5jvik35wz8c";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson aeson-pretty base bytestring classy-prelude containers glib
    gtk3 hbro lens monad-control mtl network-uri pango parsec process
    resourcet safe system-fileio text time transformers-base unix
    webkitgtk3
  ];
  homepage = "https://github.com/k0ral/hbro-contrib";
  description = "Third-party extensions to hbro";
  license = "unknown";
}
