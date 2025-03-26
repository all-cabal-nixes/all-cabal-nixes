{ mkDerivation, base, bytestring, ev, lib, nitro, nitronacl }:
mkDerivation {
  pname = "nitro";
  version = "0.2.2.1";
  sha256 = "10c48002206d6eb71a552424260b3cb4ea1de85c8b670d31c98dba3891908da7";
  libraryHaskellDepends = [ base bytestring ];
  librarySystemDepends = [ ev nitro nitronacl ];
  homepage = "<bumptech.github.io/nitro-haskell>";
  description = "Haskell bindings for Nitro";
  license = lib.licenses.bsd3;
}
