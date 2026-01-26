{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, case-insensitive, lib, tasty, tasty-hunit, text, time
, unordered-containers
}:
mkDerivation {
  pname = "amazonka-lex-runtime";
  version = "2.0";
  sha256 = "43a8db6a0e1ba1228993da496e8ca6e53b480c4871714c3f28e9d2f92086d57d";
  revision = "1";
  editedCabalFile = "16djvyz6w6gpzkk7hgawq113vqlwz2h20n53f61pzk0psgcx6xrp";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring case-insensitive tasty
    tasty-hunit text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Lex Runtime Service SDK";
  license = lib.licensesSpdx."MPL-2.0";
}
