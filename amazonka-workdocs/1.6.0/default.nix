{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-workdocs";
  version = "1.6.0";
  sha256 = "75380f15dd70b161a2b511ed5afa4dc114fed66801adc29bbd0043215d294b6a";
  revision = "1";
  editedCabalFile = "1vnb9gqddq3qfg6r2wlcjdgg2wsg9jrbw1hpzwz9rqmv2mal7h5q";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon WorkDocs SDK";
  license = lib.licenses.mpl20;
}
