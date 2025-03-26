{ mkDerivation, base, lib, process, unix }:
mkDerivation {
  pname = "setenv";
  version = "0.1.1.1";
  sha256 = "230d87b0d04b2b05460ddf5a31569250ee1c3df6f91762733a29c434b7def32b";
  libraryHaskellDepends = [ base unix ];
  testHaskellDepends = [ base process ];
  description = "A cross-platform library for setting environment variables";
  license = lib.licenses.mit;
}
