{ mkDerivation, base, bytestring, entropy, lib }:
mkDerivation {
  pname = "bcrypt";
  version = "0.0.1";
  sha256 = "e3453274298dfe1df2bd5a1d5e16202d4669892043f4f28657d875dcafca51aa";
  libraryHaskellDepends = [ base bytestring entropy ];
  description = "Haskell bindings to the bcrypt password hash";
  license = lib.licenses.bsd3;
}
