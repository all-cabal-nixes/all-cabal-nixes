{ mkDerivation, base, directory, filepath, glib, gtk, hbro, lib
, network, old-locale, pango, process, text, time, unix, webkit
}:
mkDerivation {
  pname = "hbro-contrib";
  version = "0.9.0.0";
  sha256 = "a8ee8d85fac88b2a066dc7a9c455fe2d76f16792d14cf58ea36a703830985f50";
  revision = "1";
  editedCabalFile = "1hpzjbw0ry981f0n6pvddqm1z6vd57wmn6a0m4gkgx1yyjmmc6gn";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base directory filepath glib gtk hbro network old-locale pango
    process text time unix webkit
  ];
  homepage = "https://github.com/k0ral/hbro-contrib/";
  description = "Third-party extensions to hbro";
  license = "unknown";
}
