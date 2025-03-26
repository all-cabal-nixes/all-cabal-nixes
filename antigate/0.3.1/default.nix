{ mkDerivation, base, bytestring, data-default, http-conduit, lib
, resourcet, safe, text, transformers
}:
mkDerivation {
  pname = "antigate";
  version = "0.3.1";
  sha256 = "a78d4f8b939ab15fb0f84034524da72feac3f6c0bf2d17e97249c97e4573b4ad";
  libraryHaskellDepends = [
    base bytestring data-default http-conduit resourcet safe text
    transformers
  ];
  homepage = "https://github.com/exbb2/antigate";
  description = "Haskell interface for antigate.com captcha recognition service and services supporting its API";
  license = lib.licenses.mit;
}
