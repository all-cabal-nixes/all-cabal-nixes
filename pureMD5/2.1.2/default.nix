{ mkDerivation, base, binary, bytestring, cereal, crypto-api, lib
, tagged
}:
mkDerivation {
  pname = "pureMD5";
  version = "2.1.2";
  sha256 = "713683f87463e6f9be281d01099a878de8d4d96c4f12b00694fd13ef7c80ebcd";
  revision = "1";
  editedCabalFile = "1rb7jvszppkiylmjij9flyf6lkn3wcfkffswz48mlprhlvg42872";
  libraryHaskellDepends = [
    base binary bytestring cereal crypto-api tagged
  ];
  description = "A Haskell-only implementation of the MD5 digest (hash) algorithm";
  license = lib.licenses.bsd3;
}
