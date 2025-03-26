{ mkDerivation, base, blaze-builder, blaze-builder-enumerator
, bytestring, case-insensitive, enumerator, http-enumerator
, http-types, lib, network, transformers, unix-compat, wai
}:
mkDerivation {
  pname = "http-proxy";
  version = "0.0.1";
  sha256 = "25c49029c872502a41d9983d9adbd965792ba1510290f49b697c4bcd63acc42f";
  libraryHaskellDepends = [
    base blaze-builder blaze-builder-enumerator bytestring
    case-insensitive enumerator http-enumerator http-types network
    transformers unix-compat wai
  ];
  homepage = "https://github.com/erikd/http-proxy";
  description = "A library for writing HTTP and HTTPS proxies";
  license = lib.licenses.bsd3;
}
