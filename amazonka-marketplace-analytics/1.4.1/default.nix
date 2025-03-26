{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-marketplace-analytics";
  version = "1.4.1";
  sha256 = "16f0c684260893d20ff48e41e0d087c292691799fe1de8b3a4727ddcae740c8f";
  revision = "1";
  editedCabalFile = "0rigk1xq6lka6rcalrsgd0k68nmpdkkrbrkcx4vk7bir1zrr2bg7";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Marketplace Commerce Analytics SDK";
  license = "unknown";
}
