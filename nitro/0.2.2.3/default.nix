{ mkDerivation, base, bytestring, ev, lib, nitro, nitronacl }:
mkDerivation {
  pname = "nitro";
  version = "0.2.2.3";
  sha256 = "380ad24c1d055db93413427a4a5a1a79789476057aa95377d941b4e4699b0835";
  libraryHaskellDepends = [ base bytestring ];
  librarySystemDepends = [ ev nitro nitronacl ];
  homepage = "http://haskell.gonitro.io";
  description = "Haskell bindings for Nitro";
  license = lib.licenses.bsd3;
}
