{ mkDerivation, base, lib }:
mkDerivation {
  pname = "seclib";
  version = "1.1.0.2";
  sha256 = "dc22bdb13cf11fa9594f324be5bccbdf5ab6f2699b2e0dec60460458476b6f49";
  libraryHaskellDepends = [ base ];
  description = "A simple library for static information-flow security in Haskell";
  license = lib.licenses.bsd3;
}
