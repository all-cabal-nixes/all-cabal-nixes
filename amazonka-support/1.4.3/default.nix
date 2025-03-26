{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-support";
  version = "1.4.3";
  sha256 = "d9acfb0d35f3c987dd534c0a59959cef44825facfc4665ba20bf286e4023d70f";
  revision = "1";
  editedCabalFile = "1aahzfb7gm2yg338ilh4cwb8w0v7fzviq9gb8p6vac7czsc2a1ih";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Support SDK";
  license = "unknown";
}
