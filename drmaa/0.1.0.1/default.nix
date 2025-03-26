{ mkDerivation, base, drmaa, inline-c, lib, shelly, text }:
mkDerivation {
  pname = "drmaa";
  version = "0.1.0.1";
  sha256 = "5cb530e4c7f8cde9e8b4520ef116a44e9c5cde8191ad7f91964ca270c69ae1e7";
  libraryHaskellDepends = [ base inline-c shelly text ];
  librarySystemDepends = [ drmaa ];
  description = "A simple Haskell bindings to DRMAA C library";
  license = lib.licenses.bsd3;
}
