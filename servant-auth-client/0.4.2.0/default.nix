{ mkDerivation, aeson, base, bytestring, containers, hspec
, hspec-discover, http-client, http-types, jose, lib, QuickCheck
, servant, servant-auth, servant-auth-server, servant-client
, servant-client-core, servant-server, time, transformers, wai
, warp
}:
mkDerivation {
  pname = "servant-auth-client";
  version = "0.4.2.0";
  sha256 = "09132aa8e5d85cc12acef6dc7fab64058c4be5b57880588937725a6e9f8f78df";
  revision = "2";
  editedCabalFile = "1cbsy3kpbwqliyc59fcwxgl5x31gigawl8zb4zhlv5afnq6inm3q";
  libraryHaskellDepends = [
    base bytestring containers servant servant-auth servant-client-core
  ];
  testHaskellDepends = [
    aeson base bytestring hspec http-client http-types jose QuickCheck
    servant servant-auth servant-auth-server servant-client
    servant-server time transformers wai warp
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/haskell-servant/servant/tree/master/servant-auth#readme";
  description = "servant-client/servant-auth compatibility";
  license = lib.licenses.bsd3;
}
