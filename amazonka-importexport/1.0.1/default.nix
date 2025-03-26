{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-importexport";
  version = "1.0.1";
  sha256 = "281e37c37bdc5d175723ba8b428c63be3a1a543d2e66ace7f8f288e7419e82fc";
  revision = "1";
  editedCabalFile = "1va3rd4vw2amq1cg230a9a3y99ghj2g4zri1k1x2frajamhwp61c";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Import/Export SDK";
  license = "unknown";
}
