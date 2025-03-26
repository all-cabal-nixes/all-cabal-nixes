{ mkDerivation, base, classy-prelude, containers, glib, gtk3, hbro
, lib, monad-control, mtl, network-uri, pango, parsec, process
, safe, system-fileio, text, time, transformers-base, unix
, webkitgtk3
}:
mkDerivation {
  pname = "hbro-contrib";
  version = "1.2.0.0";
  sha256 = "3f034f3e28e988509946049ebacee12dfb705c45e6ded856ccf2804c4aa054c1";
  revision = "1";
  editedCabalFile = "0bj0msqz0lcli9z5xxbnshbh0y2v1sfrz4jl4acjw7g028gqsigd";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base classy-prelude containers glib gtk3 hbro monad-control mtl
    network-uri pango parsec process safe system-fileio text time
    transformers-base unix webkitgtk3
  ];
  homepage = "https://bitbucket.org/k0ral/hbro-contrib";
  description = "Third-party extensions to hbro";
  license = "unknown";
}
