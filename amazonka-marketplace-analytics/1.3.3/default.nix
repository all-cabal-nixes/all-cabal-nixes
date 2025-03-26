{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-marketplace-analytics";
  version = "1.3.3";
  sha256 = "4482cac5266459fb999ca29a7fb5cb3795911866cf1f2eb89430ef5e1523ebe5";
  revision = "1";
  editedCabalFile = "124clvpfjy9bibji0dw8vhil4gncbi6bwd9lg2w4cyxls0sxy1sk";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Marketplace Commerce Analytics SDK";
  license = "unknown";
}
