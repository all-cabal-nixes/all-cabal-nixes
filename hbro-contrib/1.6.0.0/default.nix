{ mkDerivation, aeson, aeson-pretty, base, bytestring, chunked-data
, containers, directory, filepath, glib, gtk3, hbro, lens, lib
, monad-control, mono-traversable, mtl, network-uri, pango, parsec
, process, resourcet, safe, safe-exceptions, text, time
, transformers-base, unix, webkitgtk3
}:
mkDerivation {
  pname = "hbro-contrib";
  version = "1.6.0.0";
  sha256 = "7ca63236aa588f4ac538ffb17840fca1039c36eefb2f56317b1614170c9b1603";
  revision = "1";
  editedCabalFile = "10l9n2l1j0sdgnv4w1rlxnn51n3fha7w6hdcyb8h3h3154ismw1l";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson aeson-pretty base bytestring chunked-data containers
    directory filepath glib gtk3 hbro lens monad-control
    mono-traversable mtl network-uri pango parsec process resourcet
    safe safe-exceptions text time transformers-base unix webkitgtk3
  ];
  homepage = "https://github.com/k0ral/hbro-contrib";
  description = "Third-party extensions to hbro";
  license = "unknown";
}
