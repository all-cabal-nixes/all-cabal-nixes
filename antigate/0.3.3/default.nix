{ mkDerivation, base, bytestring, data-default, http-conduit, lib
, resourcet, safe, text, transformers
}:
mkDerivation {
  pname = "antigate";
  version = "0.3.3";
  sha256 = "eecb2447e3a4c955bbdc089204d00833b009612a79d8e7c328d0927bb14bcd93";
  libraryHaskellDepends = [
    base bytestring data-default http-conduit resourcet safe text
    transformers
  ];
  homepage = "https://github.com/exbb2/antigate";
  description = "Haskell interface for antigate.com captcha recognition service and services supporting its API";
  license = lib.licenses.mit;
}
