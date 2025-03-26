{ mkDerivation, base, lib, unix }:
mkDerivation {
  pname = "io-capture";
  version = "0.3";
  sha256 = "ce809d6ff9c22bceb67c9bcd55477a209141da9fbb265c9fe5718718be96720e";
  libraryHaskellDepends = [ base unix ];
  description = "capture IO action's stdout and stderr";
  license = lib.licenses.bsd3;
}
