{ mkDerivation, base, bytestring, ev, lib, nitro, nitronacl }:
mkDerivation {
  pname = "nitro";
  version = "0.1.0.0";
  sha256 = "7a372f9008fad18451dd5efcec92c4cc86d3004cdb54ac34add78b4e00dff0f7";
  libraryHaskellDepends = [ base bytestring ];
  librarySystemDepends = [ ev nitro nitronacl ];
  homepage = "<https://github.com/bumptech/nitro-haskell>";
  description = "Haskell bindings for Nitro";
  license = lib.licenses.bsd3;
}
