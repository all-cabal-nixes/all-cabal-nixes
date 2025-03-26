{ mkDerivation, base, bindings-DSL, bindings-glib, bindings-gobject
, gtk2, lib, pango
}:
mkDerivation {
  pname = "bitspeak";
  version = "0.0.2";
  sha256 = "2aec98cf6623d6bb58e06add329a4f24f970d9e0cdabf87f87abced10028a6e5";
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
