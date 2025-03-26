{ mkDerivation, aspell, base, bytestring, lib }:
mkDerivation {
  pname = "haspell";
  version = "0.2.0.0";
  sha256 = "a2c6143fe343c07945bb868fecf932f5fa94e77bd43f27d2a3819fd5c24cd0eb";
  libraryHaskellDepends = [ base bytestring ];
  librarySystemDepends = [ aspell ];
  homepage = "https://github.com/otters/haspell";
  description = "Haskell bindings to aspell";
  license = lib.licenses.mit;
}
