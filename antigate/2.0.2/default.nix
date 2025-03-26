{ mkDerivation, base, bytestring, data-default, deepseq, exceptions
, failure, http-client, http-conduit, lib, resourcet, safe, text
, transformers
}:
mkDerivation {
  pname = "antigate";
  version = "2.0.2";
  sha256 = "8bfb80c099912de7edef218b5e2c988d1d5465a807786c49f85ba290c50435e8";
  libraryHaskellDepends = [
    base bytestring data-default deepseq exceptions failure http-client
    http-conduit resourcet safe text transformers
  ];
  homepage = "https://github.com/exbb2/antigate";
  description = "Interface for antigate.com captcha recognition API";
  license = lib.licenses.mit;
}
