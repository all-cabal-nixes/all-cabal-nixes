{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-directconnect";
  version = "1.5.0";
  sha256 = "2060b96b398214fbb26ee03ac5cd3e5bd20b4d960fb5ecb1c2fec7f140e86b92";
  revision = "1";
  editedCabalFile = "184w1k9nqx3pypaw5dqcs6ack2hsflnz5zlhrfldi33il2j3n7xk";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Direct Connect SDK";
  license = lib.licenses.mpl20;
}
