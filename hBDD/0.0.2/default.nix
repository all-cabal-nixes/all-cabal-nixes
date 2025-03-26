{ mkDerivation, base, lib }:
mkDerivation {
  pname = "hBDD";
  version = "0.0.2";
  sha256 = "fbd121e39f25bfacc318bfb113eeb42f4d860b6a30f6f4a30e719e3f5136f896";
  libraryHaskellDepends = [ base ];
  description = "An abstraction layer for BDD libraries";
  license = "LGPL";
}
