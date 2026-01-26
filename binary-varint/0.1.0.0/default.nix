{ mkDerivation, base, binary, lib }:
mkDerivation {
  pname = "binary-varint";
  version = "0.1.0.0";
  sha256 = "8822cd8dd4de76d410bc463bc06ce061a6b81ebf625919b3f203af45961a28c4";
  libraryHaskellDepends = [ base binary ];
  homepage = "https://github.com/oscoin/ipfs";
  description = "VarInt encoding/decoding via Data.Binary";
  license = lib.licensesSpdx."BSD-3-Clause";
}
