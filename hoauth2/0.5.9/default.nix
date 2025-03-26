{ mkDerivation, aeson, base, bytestring, http-conduit, http-types
, lib, text, unordered-containers
}:
mkDerivation {
  pname = "hoauth2";
  version = "0.5.9";
  sha256 = "ffa512787b4ef5a32260aa8659260fdd7e0fcafae7c2482275dd85e7a202b25e";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring http-conduit http-types text
    unordered-containers
  ];
  homepage = "https://github.com/freizl/hoauth2";
  description = "Haskell OAuth2 authentication client";
  license = lib.licenses.bsd3;
}
