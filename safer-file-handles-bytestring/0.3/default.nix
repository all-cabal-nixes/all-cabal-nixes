{ mkDerivation, base, bytestring, explicit-iomodes-bytestring, lib
, regions, safer-file-handles, transformers
}:
mkDerivation {
  pname = "safer-file-handles-bytestring";
  version = "0.3";
  sha256 = "1e4e692f643a78718c0f7f0c85fc62f3558519ed8a4752f977b931b49bb46eaa";
  libraryHaskellDepends = [
    base bytestring explicit-iomodes-bytestring regions
    safer-file-handles transformers
  ];
  homepage = "https://github.com/basvandijk/safer-file-handles-bytestring/";
  description = "Extends safer-file-handles with ByteString operations";
  license = lib.licenses.bsd3;
}
