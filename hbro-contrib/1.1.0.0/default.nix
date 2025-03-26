{ mkDerivation, base, directory, filepath, glib, gtk, hbro, lib
, monad-control, mtl, network, old-locale, pango, process, text
, time, transformers-base, unix, webkit
}:
mkDerivation {
  pname = "hbro-contrib";
  version = "1.1.0.0";
  sha256 = "4ed811c02d20daa523d6c71c53a9ebbce68047af26c0aab616e7dde8c251e125";
  revision = "1";
  editedCabalFile = "07yf10fzx491yicz8jsaqd9v5r3b2rs9mgjvkiic2wgp9vsvax34";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base directory filepath glib gtk hbro monad-control mtl network
    old-locale pango process text time transformers-base unix webkit
  ];
  homepage = "https://github.com/k0ral/hbro-contrib/";
  description = "Third-party extensions to hbro";
  license = "unknown";
}
