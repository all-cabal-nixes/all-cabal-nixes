{ mkDerivation, aeson, base, bytestring, containers, hspec
, hspec-discover, http-client, http-types, jose, lib, QuickCheck
, servant, servant-auth, servant-auth-server, servant-client
, servant-client-core, servant-server, text, time, transformers
, wai, warp
}:
mkDerivation {
  pname = "servant-auth-client";
  version = "0.3.3.0";
  sha256 = "490ac57150b59c567ef567120a6704cfc2184f7be8e6edaab26ad818dee5b3df";
  revision = "3";
  editedCabalFile = "1kzyqd9hg7xld5s8qpm76l9ym48z81j6ycdwp3lb0f1p2d3aagcd";
  libraryHaskellDepends = [
    base bytestring containers servant servant-auth servant-client-core
    text
  ];
  testHaskellDepends = [
    aeson base bytestring hspec http-client http-types jose QuickCheck
    servant servant-auth servant-auth-server servant-client
    servant-server time transformers wai warp
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "http://github.com/haskell-servant/servant-auth#readme";
  description = "servant-client/servant-auth compatibility";
  license = lib.licenses.bsd3;
}
