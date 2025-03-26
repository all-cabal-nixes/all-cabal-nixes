{ mkDerivation, base, bytestring, data-default, deepseq, failure
, http-client-multipart, http-conduit, lib, resourcet, safe, text
, transformers
}:
mkDerivation {
  pname = "antigate";
  version = "2.0";
  sha256 = "ccf148a082f193a44009b4c9c8ba99e2edaf421c1c9fc1ee22ee6a4ba8cdd3e5";
  libraryHaskellDepends = [
    base bytestring data-default deepseq failure http-client-multipart
    http-conduit resourcet safe text transformers
  ];
  homepage = "https://github.com/exbb2/antigate";
  description = "Interface for antigate.com captcha recognition API";
  license = lib.licenses.mit;
}
