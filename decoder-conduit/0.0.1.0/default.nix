{ mkDerivation, base, binary, bytestring, conduit, lib }:
mkDerivation {
  pname = "decoder-conduit";
  version = "0.0.1.0";
  sha256 = "4f41f963a131405b229afd187d941dc1ab48bd913f77751e706c1dfaa0925a8f";
  libraryHaskellDepends = [ base binary bytestring conduit ];
  homepage = "https://github.com/hansonkd/decoder-conduit";
  description = "Conduit for decoding ByteStrings using Data.Binary.Get";
  license = lib.licenses.bsd3;
}
