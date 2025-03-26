{ mkDerivation, base, bytestring, data-default, http-conduit, lib
, resourcet, safe, text, transformers
}:
mkDerivation {
  pname = "antigate";
  version = "0.5";
  sha256 = "2c8a7b316a68ae0d5b8454c2d15980545f9c225b7f18e14b906316ed67439701";
  libraryHaskellDepends = [
    base bytestring data-default http-conduit resourcet safe text
    transformers
  ];
  homepage = "https://github.com/exbb2/antigate";
  description = "Haskell interface for antigate.com captcha recognition service and services supporting its API";
  license = lib.licenses.mit;
}
