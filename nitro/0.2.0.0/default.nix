{ mkDerivation, base, bytestring, ev, lib, nitro, nitronacl }:
mkDerivation {
  pname = "nitro";
  version = "0.2.0.0";
  sha256 = "1207f80e4bdcdd5d5f262d0cddb221561af220f97b3c73f401ffac4de8353793";
  libraryHaskellDepends = [ base bytestring ];
  librarySystemDepends = [ ev nitro nitronacl ];
  homepage = "<https://github.com/bumptech/nitro-haskell>";
  description = "Haskell bindings for Nitro";
  license = lib.licenses.bsd3;
}
