{ mkDerivation, base, bytestring, lib }:
mkDerivation {
  pname = "nitro";
  version = "0.2.2.5";
  sha256 = "ab97b3fca710114f3a928803f811042b348a5a9518a8c81577e0183cc3fc589d";
  libraryHaskellDepends = [ base bytestring ];
  homepage = "http://haskell.gonitro.io";
  description = "Haskell bindings for Nitro";
  license = lib.licenses.bsd3;
}
