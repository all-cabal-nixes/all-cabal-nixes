{ mkDerivation, aeson, aeson-casing, base, bytestring, containers
, directory, http-client, http-client-openssl, lib, tasty
, tasty-hunit, text, time
}:
mkDerivation {
  pname = "gerrit";
  version = "0.1.3.0";
  sha256 = "042f4751493f1670917f051725c14a406e33522d9ce99de63cbfbe21c31d5f02";
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
