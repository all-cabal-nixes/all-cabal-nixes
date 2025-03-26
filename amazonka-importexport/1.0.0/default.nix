{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-importexport";
  version = "1.0.0";
  sha256 = "d09085f68a8bef6c900b3ed02831dceee1b2f2189449be4166e5dcde32362383";
  revision = "1";
  editedCabalFile = "0s0m72njw7v19kgaajhlv8zqvf2aag81wpg1mw1190ahiv2fx4i5";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Import/Export SDK";
  license = "unknown";
}
