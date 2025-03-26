{ mkDerivation, aeson, base, bytestring, http-media, http-types
, lib, servant, text
}:
mkDerivation {
  pname = "ipfs-api";
  version = "0.1.0.0";
  sha256 = "688d42fd08e819f771ec3c3edfc90af2c78b9307faa2eb355cff62b7cd587bbb";
  libraryHaskellDepends = [
    aeson base bytestring http-media http-types servant text
  ];
  homepage = "https://github.com/oscoin/ipfs";
  description = "Auto-generated IPFS HTTP API";
  license = lib.licenses.bsd3;
}
