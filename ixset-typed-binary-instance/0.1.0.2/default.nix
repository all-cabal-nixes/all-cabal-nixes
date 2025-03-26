{ mkDerivation, base, binary, ixset-typed, lib }:
mkDerivation {
  pname = "ixset-typed-binary-instance";
  version = "0.1.0.2";
  sha256 = "7d7b2a15861f4d69cbc180f78154da55e3005cf9adf98b149c6edfa27d60f8c9";
  libraryHaskellDepends = [ base binary ixset-typed ];
  description = "Binary instance for ixset-typed";
  license = lib.licenses.mit;
}
