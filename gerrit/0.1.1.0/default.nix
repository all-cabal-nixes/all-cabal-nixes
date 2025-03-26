{ mkDerivation, aeson, aeson-casing, base, bytestring, containers
, directory, http-client, http-client-openssl, lib, tasty
, tasty-hunit, text, time
}:
mkDerivation {
  pname = "gerrit";
  version = "0.1.1.0";
  sha256 = "4f7349c4c7ed44ce126ca33b21bfbde53a0f589111bbd1b00e03675181637962";
  libraryHaskellDepends = [
    aeson aeson-casing base bytestring containers http-client
    http-client-openssl text time
  ];
  testHaskellDepends = [
    aeson base bytestring directory tasty tasty-hunit time
  ];
  homepage = "https://github.com/softwarefactory-project/gerrit-haskell#readme";
  description = "A gerrit client library";
  license = lib.licenses.asl20;
}
