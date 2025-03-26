{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-directconnect";
  version = "1.6.1";
  sha256 = "dc61998ad1145118be5138df37bd97cb1a61298e8fbc506ef1a22a33bafa045b";
  revision = "1";
  editedCabalFile = "1bh37iplilppfl6vs5mqvcgyjs9g4g4xdi3a4knkv3qynz9i2d5p";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Direct Connect SDK";
  license = lib.licenses.mpl20;
}
