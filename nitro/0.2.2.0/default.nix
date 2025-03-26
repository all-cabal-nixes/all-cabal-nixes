{ mkDerivation, base, bytestring, ev, lib, nitro, nitronacl }:
mkDerivation {
  pname = "nitro";
  version = "0.2.2.0";
  sha256 = "189d108fba5067b03d26bbb01ea13b24404ea9c8fc69d434fc2e107a233ba9e1";
  libraryHaskellDepends = [ base bytestring ];
  librarySystemDepends = [ ev nitro nitronacl ];
  homepage = "<https://github.com/bumptech/nitro-haskell>";
  description = "Haskell bindings for Nitro";
  license = lib.licenses.bsd3;
}
