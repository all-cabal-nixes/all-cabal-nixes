{ mkDerivation, base, bytestring, entropy, lib }:
mkDerivation {
  pname = "bcrypt";
  version = "0.0.6";
  sha256 = "25ae42a5078129dbe51111977b31f529a9c31e3400483ab41113dc79f651540c";
  libraryHaskellDepends = [ base bytestring entropy ];
  description = "Haskell bindings to the bcrypt password hash";
  license = lib.licenses.bsd3;
}
