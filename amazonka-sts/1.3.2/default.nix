{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-sts";
  version = "1.3.2";
  sha256 = "6ce779acdf481d9e664761e35c9e68a0fee28512df90a2eb72ee4751611713ac";
  revision = "1";
  editedCabalFile = "095ihgjvgyy5s606vmm9d3h278vcmmz7d4151b04j5499xyz62fc";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Security Token Service SDK";
  license = "unknown";
}
