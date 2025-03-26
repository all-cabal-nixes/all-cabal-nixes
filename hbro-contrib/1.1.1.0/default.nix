{ mkDerivation, base, directory, filepath, glib, gtk, hbro, lib
, monad-control, mtl, network, old-locale, pango, process, text
, time, transformers-base, unix, webkit
}:
mkDerivation {
  pname = "hbro-contrib";
  version = "1.1.1.0";
  sha256 = "94f03d47a768fd6c28768cda063f1ff28996c04576e3bcc1149947fef3508fc8";
  revision = "1";
  editedCabalFile = "0xj72q541kxir5sbk05dndfvmm21w2y7062fpxxv3g4wycwi1n0h";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base directory filepath glib gtk hbro monad-control mtl network
    old-locale pango process text time transformers-base unix webkit
  ];
  homepage = "https://github.com/k0ral/hbro-contrib/";
  description = "Third-party extensions to hbro";
  license = "unknown";
}
