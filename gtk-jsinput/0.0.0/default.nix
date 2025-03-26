{ mkDerivation, base, gtk, json, lib, transformers }:
mkDerivation {
  pname = "gtk-jsinput";
  version = "0.0.0";
  sha256 = "6071b47725d2b8e3363a3eeb30c1068d171e9c5fef37966619f41c89be99543a";
  libraryHaskellDepends = [ base gtk json transformers ];
  homepage = "http://github.com/timthelion/gtk-jsinput";
  description = "A simple custom form widget for gtk which allows inputing of JSON values";
  license = lib.licenses.gpl3Only;
}
