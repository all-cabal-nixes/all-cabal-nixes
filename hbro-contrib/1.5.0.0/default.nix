{ mkDerivation, aeson, aeson-pretty, base, bytestring
, classy-prelude, containers, directory, glib, gtk3, hbro, lens
, lib, monad-control, mtl, network-uri, pango, parsec, process
, resourcet, safe, text, time, transformers-base, unix, webkitgtk3
}:
mkDerivation {
  pname = "hbro-contrib";
  version = "1.5.0.0";
  sha256 = "0331c2024f52cfbefba781095e8309fd20cd32082a9a8887c3fcb4f52fc76fbc";
  revision = "1";
  editedCabalFile = "07mw258r5ac1ww5xmmspdjy64v5b5h9c0vw7zb5bygqp4aj35ca1";
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
