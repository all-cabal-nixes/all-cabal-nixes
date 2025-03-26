{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-devicefarm";
  version = "1.3.2";
  sha256 = "d26047cbb12c44d3e8f06c0d392d464dd8acd049038f98023093e739a7b728c6";
  revision = "1";
  editedCabalFile = "1dn7yx7icfhac2izd6dpxnh0xz9mpq9nbmmph9nc3jpn3n6hb6bd";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Device Farm SDK";
  license = "unknown";
}
