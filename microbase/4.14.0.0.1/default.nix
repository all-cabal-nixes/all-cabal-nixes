{ mkDerivation, base, lib }:
mkDerivation {
  pname = "microbase";
  version = "4.14.0.0.1";
  sha256 = "0dbc71c46c46864f9f50d50cfbcecb7e3734f1aa7be453bbc38f4259f1c1987a";
  libraryHaskellDepends = [ base ];
  doHaddock = false;
  homepage = "https://github.com/daig/microbase";
  description = "A minimal base to work around GHC bugs";
  license = lib.licenses.mit;
}
