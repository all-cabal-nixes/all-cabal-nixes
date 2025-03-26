{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-sns";
  version = "1.2.0.2";
  sha256 = "e7585e9186ab3bb1e71405f3e01b31a0a9a0e6aa228b1a78a8f65d55cff782f9";
  revision = "1";
  editedCabalFile = "0ikbky7960fb8x22jqy4qkdg61553mb1zacsiqwra6szlyg715c4";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Simple Notification Service SDK";
  license = "unknown";
}
