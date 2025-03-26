{ mkDerivation, base, bindings-DSL, bindings-glib, bindings-gobject
, gtk2, lib, pango
}:
mkDerivation {
  pname = "bitspeak";
  version = "0.0.1";
  sha256 = "71717dc170d388f2f8c6e557ce9e5cd42b3438ffa6e2dbe245f8477858390767";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bindings-DSL bindings-glib bindings-gobject
  ];
  executablePkgconfigDepends = [ gtk2 pango ];
  homepage = "http://bitbucket.org/mauricio/bitspeak";
  description = "Writing helper for those with Stephen Hawking like impairment";
  license = "GPL";
  mainProgram = "bitspeak";
}
