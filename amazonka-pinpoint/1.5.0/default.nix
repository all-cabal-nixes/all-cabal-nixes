{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-pinpoint";
  version = "1.5.0";
  sha256 = "963fa4d6d5c41561add01f7adee2f83813d786fb7cfb77755bf365eebc294552";
  revision = "1";
  editedCabalFile = "1cvvqbp66w96d2n7nvywvkppk934dh8kqxz2zj990s46c66bl9w6";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Pinpoint SDK";
  license = lib.licenses.mpl20;
}
