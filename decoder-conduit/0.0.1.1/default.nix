{ mkDerivation, base, binary, bytestring, conduit, lib }:
mkDerivation {
  pname = "decoder-conduit";
  version = "0.0.1.1";
  sha256 = "8719937a665bd8b59e186419b6a5e3b8c57fb277562fb18f2b68b44e28cbb37c";
  libraryHaskellDepends = [ base binary bytestring conduit ];
  homepage = "https://github.com/hansonkd/decoder-conduit";
  description = "Conduit for decoding ByteStrings using Data.Binary.Get";
  license = lib.licenses.bsd3;
}
