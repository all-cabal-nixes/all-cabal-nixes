{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-config";
  version = "1.4.5";
  sha256 = "775c5b9ff6efb185ee6954aaf57f607ac1fcc386daf6a7aa7071e7364c7fbe24";
  revision = "1";
  editedCabalFile = "1ibih04vaxk657a6hibwknms62v89yv7wv4ii8a7fzy956bw2gpq";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Config SDK";
  license = "unknown";
}
