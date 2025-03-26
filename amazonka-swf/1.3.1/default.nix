{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-swf";
  version = "1.3.1";
  sha256 = "9a7fbb4738265af3dd2272aaa0dc3e29ff52042fb4e0d83b0fa3ea4dbfd8fc45";
  revision = "1";
  editedCabalFile = "0127fs9ssk5ksidpkm8xc5yi1p480ggyia385ykzfcvpcqlcs1sw";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Simple Workflow Service SDK";
  license = "unknown";
}
