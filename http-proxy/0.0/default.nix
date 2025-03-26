{ mkDerivation, base, blaze-builder, blaze-builder-enumerator
, bytestring, case-insensitive, enumerator, http-enumerator
, http-types, lib, network, transformers, unix-compat, wai
}:
mkDerivation {
  pname = "http-proxy";
  version = "0.0";
  sha256 = "433610325e83f5c04c63af9253cb22ec2e4704f90480d2fac1da838dfa8defa1";
  libraryHaskellDepends = [
    base blaze-builder blaze-builder-enumerator bytestring
    case-insensitive enumerator http-enumerator http-types network
    transformers unix-compat wai
  ];
  homepage = "https://github.com/erikd/http-proxy";
  description = "A library for writing HTTP and HTTPS proxies";
  license = lib.licenses.bsd3;
}
