{ mkDerivation, base, lib, primitive, time, vector }:
mkDerivation {
  pname = "mwc-random";
  version = "0.5.1.1";
  sha256 = "a5fff4c4e652c6e3e8fb5089f6e83b36b84dec1924b397613cd5b3ea6e64f1b8";
  revision = "2";
  editedCabalFile = "143i934vqgdknp06mxn7x2p3kjk0h1s4v7ydlyj2cbw6c5ybg9zq";
  libraryHaskellDepends = [ base primitive time vector ];
  doCheck = false;
  homepage = "http://darcs.serpentine.com/mwc-random";
  description = "Fast, high quality pseudo random number generation";
  license = lib.licenses.bsd3;
}
