{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-workmail";
  version = "1.6.1";
  sha256 = "376ef1b8f5ef8d1b48e6bee981206e7a277925ee9dded3722fce6c49a8b964ed";
  revision = "1";
  editedCabalFile = "0f1bqr8ni1rbws6ns9b106cbvz12ficmqb0c4sab7h8i8shbmfh6";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon WorkMail SDK";
  license = lib.licenses.mpl20;
}
