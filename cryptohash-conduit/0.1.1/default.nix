{ mkDerivation, base, bytestring, conduit, conduit-extra
, cryptohash, lib, resourcet, transformers
}:
mkDerivation {
  pname = "cryptohash-conduit";
  version = "0.1.1";
  sha256 = "ea516d898d3e34dae6be3e8bc59c9f61a61cb1222233dbfe84a84bb0ded4b4ce";
  libraryHaskellDepends = [
    base bytestring conduit conduit-extra cryptohash resourcet
    transformers
  ];
  homepage = "http://github.com/vincenthz/hs-cryptohash-conduit";
  description = "cryptohash conduit";
  license = lib.licenses.bsd3;
}
