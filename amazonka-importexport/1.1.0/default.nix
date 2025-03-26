{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-importexport";
  version = "1.1.0";
  sha256 = "7682771e6a51a96a69c8a5c8176b33a944b598d84a353884287b8b3183b2a5a9";
  revision = "1";
  editedCabalFile = "1313yanvhlgqbsa9xx4gvjczlly5dpaz5nzhlfygmmj6slqlikkb";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Import/Export SDK";
  license = "unknown";
}
