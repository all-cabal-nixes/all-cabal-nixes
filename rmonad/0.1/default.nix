{ mkDerivation, base, containers, lib }:
mkDerivation {
  pname = "rmonad";
  version = "0.1";
  sha256 = "42609dbd5d15859e8605234f8b08ea9bffc132787cec0e401cf7e341cb7fb325";
  libraryHaskellDepends = [ base containers ];
  description = "Restricted monad library";
  license = lib.licenses.bsd3;
}
