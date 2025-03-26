{ mkDerivation, aeson, base, http-client, http-client-tls, lib
, servant, servant-client, tasty, tasty-hunit, text
}:
mkDerivation {
  pname = "aur";
  version = "6.0.0.1";
  sha256 = "a04b64e776074bbd061d1f433743837668ea14e91ef483bd2ad0086fed3be9c6";
  libraryHaskellDepends = [
    aeson base http-client servant servant-client text
  ];
  testHaskellDepends = [
    base http-client http-client-tls tasty tasty-hunit
  ];
  homepage = "https://github.com/fosskers/haskell-aur";
  description = "Access metadata from the Arch Linux User Repository";
  license = lib.licenses.gpl3Only;
}
