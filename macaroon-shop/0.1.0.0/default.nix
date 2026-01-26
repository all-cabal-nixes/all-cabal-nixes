{ mkDerivation, base, bytes, bytestring, cereal, containers
, cryptonite, hedgehog, lib, memory, saltine, transformers
}:
mkDerivation {
  pname = "macaroon-shop";
  version = "0.1.0.0";
  sha256 = "3aa32c73c164951d65666d9c0a628be737b926e30cf795ceaca1b735e840eb20";
  libraryHaskellDepends = [
    base bytes bytestring cereal containers cryptonite memory saltine
    transformers
  ];
  testHaskellDepends = [
    base bytes bytestring cereal containers cryptonite hedgehog memory
    saltine transformers
  ];
  homepage = "https://github.com/GambolingPangolin/macaroon-shop";
  description = "A toolkit for working with macaroons";
  license = lib.licensesSpdx."ISC";
}
