{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-workmail";
  version = "1.6.0";
  sha256 = "054f0b7131ba54307a55fce64355969d375478d6e8dd8cff381446f835578729";
  revision = "1";
  editedCabalFile = "0xwkpazg76cnwi9l0wiqd6klbk7bc21fl04z9p0lavafyxx8lk6q";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon WorkMail SDK";
  license = lib.licenses.mpl20;
}
