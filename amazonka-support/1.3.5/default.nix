{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-support";
  version = "1.3.5";
  sha256 = "6ca32d2b4792593b49e8a843076a7f6e83508faa5f352377f40ff55d0c8029c4";
  revision = "1";
  editedCabalFile = "1z3fz8b8c2p965zdgqnibgdbc12c70q2vmg8fna5z77lfwc3lkb4";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Support SDK";
  license = "unknown";
}
