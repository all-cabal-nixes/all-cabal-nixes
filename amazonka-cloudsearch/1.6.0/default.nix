{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-cloudsearch";
  version = "1.6.0";
  sha256 = "dd17345576acd8f44fd3af82f07b00fdce0781abbd51ab2df827fa48528c6394";
  revision = "1";
  editedCabalFile = "1xcwyr1gf7yngxn28w2rv3sswig0a3im7mcy8k9qr4h6b22zrkv8";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon CloudSearch SDK";
  license = lib.licenses.mpl20;
}
