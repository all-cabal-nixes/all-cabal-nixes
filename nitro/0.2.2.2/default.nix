{ mkDerivation, base, bytestring, ev, lib, nitro, nitronacl }:
mkDerivation {
  pname = "nitro";
  version = "0.2.2.2";
  sha256 = "ac9bf94b9b3a9dcc6488b05553ea46aade1dad9a48a01fb0911f46dca253eef5";
  libraryHaskellDepends = [ base bytestring ];
  librarySystemDepends = [ ev nitro nitronacl ];
  homepage = "http://bumptech.github.io/nitro-haskell";
  description = "Haskell bindings for Nitro";
  license = lib.licenses.bsd3;
}
