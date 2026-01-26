{ mkDerivation, base, binary, binary-varint, bytestring, cryptonite
, deepseq, hashable, hedgehog, lib, multibase, multihash-cryptonite
, text
}:
mkDerivation {
  pname = "ipld-cid";
  version = "0.1.0.0";
  sha256 = "9233734dbbb17d1ae64a1cd42df5a870d0f5da3f0186fd4165ee66b6229008f8";
  libraryHaskellDepends = [
    base binary binary-varint bytestring cryptonite deepseq hashable
    multibase multihash-cryptonite text
  ];
  testHaskellDepends = [
    base bytestring cryptonite hedgehog multibase multihash-cryptonite
    text
  ];
  homepage = "https://github.com/oscoin/ipfs";
  description = "IPLD Content-IDentifiers <https://github.com/ipld/cid>";
  license = lib.licensesSpdx."BSD-3-Clause";
}
