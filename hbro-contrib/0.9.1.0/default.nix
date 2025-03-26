{ mkDerivation, base, directory, filepath, glib, gtk, hbro, lib
, network, old-locale, pango, process, text, time, unix, webkit
}:
mkDerivation {
  pname = "hbro-contrib";
  version = "0.9.1.0";
  sha256 = "b6601c58ce3bcad0281480ac95d775796790095f2f24b82daa474dd4d590ddc6";
  revision = "1";
  editedCabalFile = "13l0xn15x5qilpps5cg0axkx3rnc6n0756xg33p4iaf4yih1vccc";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base directory filepath glib gtk hbro network old-locale pango
    process text time unix webkit
  ];
  homepage = "https://github.com/k0ral/hbro-contrib/";
  description = "Third-party extensions to hbro";
  license = "unknown";
}
