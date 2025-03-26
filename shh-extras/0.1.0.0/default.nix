{ mkDerivation, base, hostname, lib, shh, time }:
mkDerivation {
  pname = "shh-extras";
  version = "0.1.0.0";
  sha256 = "f249062cfbbb6ea60d20e017509d342336d81bf86a81c9d49a11c6aa24afb40a";
  libraryHaskellDepends = [ base hostname shh time ];
  description = "Utility functions for using shh";
  license = lib.licenses.bsd3;
}
