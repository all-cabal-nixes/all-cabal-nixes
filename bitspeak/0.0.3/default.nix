{ mkDerivation, base, bindings-DSL, bindings-glib, bindings-gobject
, gtk2, lib, pango
}:
mkDerivation {
  pname = "bitspeak";
  version = "0.0.3";
  sha256 = "337ca42275c69e49cebc1240b4fe1c5feda0b2955081c0f4ce74994b5389be09";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bindings-DSL bindings-glib bindings-gobject
  ];
  executablePkgconfigDepends = [ gtk2 pango ];
  description = "Proof-of-concept tool for writing using binary choices";
  license = "GPL";
  mainProgram = "bitspeak";
}
