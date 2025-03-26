{ mkDerivation, base, bytestring, entropy, lib }:
mkDerivation {
  pname = "bcrypt";
  version = "0.0.5";
  sha256 = "cfa9ed7f8114b76a8430cdf988fc8b082de4b5b9aa8144b90c494aab02c28ab5";
  libraryHaskellDepends = [ base bytestring entropy ];
  description = "Haskell bindings to the bcrypt password hash";
  license = lib.licenses.bsd3;
}
