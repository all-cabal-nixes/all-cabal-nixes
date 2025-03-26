{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, case-insensitive, lib, tasty, tasty-hunit, text, time
, unordered-containers
}:
mkDerivation {
  pname = "amazonka-chime-sdk-voice";
  version = "2.0";
  sha256 = "9789bd1f8affb9b12c48b210c9d9f6971c2955d2052ee7af47e0a639d960a5fa";
  revision = "1";
  editedCabalFile = "0k6b81wd1r9jlsj9i40r066d2bi8kgaydk8ngv27zqrf1if0xxqi";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring case-insensitive tasty
    tasty-hunit text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Chime SDK Voice SDK";
  license = lib.licenses.mpl20;
}
