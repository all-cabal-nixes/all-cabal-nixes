{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-cloudfront";
  version = "1.6.1";
  sha256 = "8c5900fb0d34878ecfe9470bcd897259e2575dbf7e13fc526a515a0e52dfa779";
  revision = "1";
  editedCabalFile = "1alfdwqxs5g4a6s57lchs0mx2zsi801m5iiacmsfppa3s8akjyc7";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon CloudFront SDK";
  license = lib.licenses.mpl20;
}
