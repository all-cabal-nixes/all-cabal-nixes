{ mkDerivation, base, bytestring, data-default, http-conduit, lib
, resourcet, safe, text, transformers
}:
mkDerivation {
  pname = "antigate";
  version = "0.3.2";
  sha256 = "c4f118252cc00be76038543f2c2012a3692b82a984694fa044ae8af5df6fed9e";
  libraryHaskellDepends = [
    base bytestring data-default http-conduit resourcet safe text
    transformers
  ];
  homepage = "https://github.com/exbb2/antigate";
  description = "Haskell interface for antigate.com captcha recognition service and services supporting its API";
  license = lib.licenses.mit;
}
