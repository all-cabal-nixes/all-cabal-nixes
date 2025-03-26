{ mkDerivation, base, bytestring, case-insensitive, containers, lib
, QuickCheck, tasty, tasty-quickcheck, utf8-string
}:
mkDerivation {
  pname = "http-media";
  version = "0.8.1.1";
  sha256 = "1920adf31b15d167f60374fbfd0a53a1fbe7820fd7fd459beacf6eb00d03f183";
  revision = "2";
  editedCabalFile = "12bj8xqpvaxvrnif4qzkjamdxdrlg2hsfqa7q5n2irzr2hpkjni0";
  libraryHaskellDepends = [
    base bytestring case-insensitive containers utf8-string
  ];
  testHaskellDepends = [
    base bytestring case-insensitive containers QuickCheck tasty
    tasty-quickcheck utf8-string
  ];
  homepage = "https://github.com/zmthy/http-media";
  description = "Processing HTTP Content-Type and Accept headers";
  license = lib.licenses.mit;
}
