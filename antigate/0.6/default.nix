{ mkDerivation, base, bytestring, data-default, deepseq
, http-conduit, lib, resourcet, safe, text, transformers
}:
mkDerivation {
  pname = "antigate";
  version = "0.6";
  sha256 = "8cb595d15f82f78b5302153d09b8683643cc5c51be9610ebdbe17681eedf542c";
  libraryHaskellDepends = [
    base bytestring data-default deepseq http-conduit resourcet safe
    text transformers
  ];
  homepage = "https://github.com/exbb2/antigate";
  description = "Interface for antigate.com captcha recognition API";
  license = lib.licenses.mit;
}
