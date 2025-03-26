{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-ds";
  version = "1.4.1";
  sha256 = "23c2ed6ee691bb12f9aaf9143f69ea18fa9589b10ff7aa89417aa342a298ebb5";
  revision = "1";
  editedCabalFile = "0nvv6f4ap9dvffd0zvavqw4w7b2j2wnvq5rpqgaycagy4465z27v";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Directory Service SDK";
  license = "unknown";
}
