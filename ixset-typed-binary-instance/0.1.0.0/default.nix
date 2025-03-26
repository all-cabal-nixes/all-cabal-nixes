{ mkDerivation, base, binary, ixset-typed, lib }:
mkDerivation {
  pname = "ixset-typed-binary-instance";
  version = "0.1.0.0";
  sha256 = "a41218046284a7556454d5cc77f0db9ef46ebad3261e048d59220ecb8a0740e1";
  libraryHaskellDepends = [ base binary ixset-typed ];
  description = "Binary instance for ixset-typed";
  license = lib.licenses.mit;
}
