{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-discovery";
  version = "1.4.3";
  sha256 = "bfe7c0601d44ca07c28171cb1def3eec5297fa690e6d005edeed4659ec49365f";
  revision = "1";
  editedCabalFile = "1vd2b0imwyr3wx2wbw8my6p1fwr8xn0n3i7vrrjl9bv9cvjjh9kj";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Application Discovery Service SDK";
  license = "unknown";
}
