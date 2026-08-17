{ mkDerivation, base, lib, portmidi }:
mkDerivation {
  pname = "PortMidi";
  version = "0.2.0.1";
  sha256 = "04f42c17a3a3ce3e55bd1699e11a8f616ae6ae9da21d1f64e422af0450101501";
  libraryHaskellDepends = [ base ];
  librarySystemDepends = [ portmidi ];
  homepage = "http://github.com/PortMidi/PortMidi";
  description = "A binding for PortMedia/PortMidi";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
