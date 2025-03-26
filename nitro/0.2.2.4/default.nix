{ mkDerivation, base, bytestring, ev, lib, nitro, nitronacl }:
mkDerivation {
  pname = "nitro";
  version = "0.2.2.4";
  sha256 = "378d21bcb179dca387f1db980377f4753d5ae3b1f0d4c539536ed145a035ac9d";
  libraryHaskellDepends = [ base bytestring ];
  librarySystemDepends = [ ev nitro nitronacl ];
  homepage = "http://haskell.gonitro.io";
  description = "Haskell bindings for Nitro";
  license = lib.licenses.bsd3;
}
