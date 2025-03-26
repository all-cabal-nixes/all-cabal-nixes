{ mkDerivation, base, lib }:
mkDerivation {
  pname = "spir-v";
  version = "0.0.0.2";
  sha256 = "6933c99a6e0ce0bb540884c76542b9f2d3095ca43718a0ca9475502f33f9262a";
  revision = "1";
  editedCabalFile = "13r7xrfx720jmi2ahj70w3jj4n132zlc55mb1rnwxwnqz9qpkyki";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/expipiplus1/spir-v";
  description = "Some utilities for reading and writing SPIR-V files";
  license = lib.licenses.mit;
}
