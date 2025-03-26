{ mkDerivation, base, bytestring, ghc-prim, lib }:
mkDerivation {
  pname = "base16-bytestring";
  version = "0.1.1.3";
  sha256 = "d474d14aed9c9b8f44cea771e06e6aee89b911402a3963a3f1a6ede9a775086c";
  revision = "1";
  editedCabalFile = "0f4rbq2fp31l7rcq9fx97pkmxap28rm7646rmd28wfpygq9skpn1";
  libraryHaskellDepends = [ base bytestring ghc-prim ];
  homepage = "http://github.com/bos/base16-bytestring";
  description = "Fast base16 (hex) encoding and decoding for ByteStrings";
  license = lib.licenses.bsd3;
}
