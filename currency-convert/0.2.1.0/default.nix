{ mkDerivation, aeson, base, http-conduit, lib, text
, unordered-containers
}:
mkDerivation {
  pname = "currency-convert";
  version = "0.2.1.0";
  sha256 = "c4b7a948d5755a3e61bb33045e35205349294c8b38cc65c6b54d7d20089c3378";
  libraryHaskellDepends = [
    aeson base http-conduit text unordered-containers
  ];
  homepage = "http://tuomas56.github.io/currency-convert";
  description = "Typesafe currency conversion";
  license = lib.licenses.bsd3;
}
