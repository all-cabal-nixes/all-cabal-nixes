{ mkDerivation, aeson, attoparsec, base, bifunctors, bytestring
, Cabal, containers, hspec, HTTP, http-client, http-conduit
, http-types, lib, text, transformers
}:
mkDerivation {
  pname = "api-builder";
  version = "0.9.0.0";
  sha256 = "486cb4c061c1c4067b218d277cd2baeb213d0812d5b1a829e581fb5d27ab0bb8";
  revision = "1";
  editedCabalFile = "12vzzas3mb70g2j7cz58l4x0hi3yl8gbry8i372mppfw6fhrw20g";
  libraryHaskellDepends = [
    aeson attoparsec base bifunctors bytestring HTTP http-client
    http-conduit http-types text transformers
  ];
  testHaskellDepends = [
    aeson base bytestring Cabal containers hspec http-conduit text
    transformers
  ];
  homepage = "https://github.com/intolerable/api-builder";
  description = "Library for easily building REST API wrappers in Haskell";
  license = lib.licenses.bsd3;
}
