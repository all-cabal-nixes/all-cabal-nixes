{ mkDerivation, aeson, aeson-pretty, base, bytestring
, classy-prelude, containers, directory, glib, gtk3, hbro, lens
, lib, monad-control, mtl, network-uri, pango, parsec, process
, resourcet, safe, text, time, transformers-base, unix, webkitgtk3
}:
mkDerivation {
  pname = "hbro-contrib";
  version = "1.4.0.0";
  sha256 = "425fbad68bd203ed4094d3c6b96d3e2d46818ec1ea6a950da8852978c3ebf86c";
  revision = "1";
  editedCabalFile = "0zqlk81bmnklc1mqc8a3xwib8yl60n5vfgih2b0sl74asa69hhxm";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson aeson-pretty base bytestring classy-prelude containers
    directory glib gtk3 hbro lens monad-control mtl network-uri pango
    parsec process resourcet safe text time transformers-base unix
    webkitgtk3
  ];
  homepage = "https://github.com/k0ral/hbro-contrib";
  description = "Third-party extensions to hbro";
  license = "unknown";
}
