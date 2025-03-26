{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-elb";
  version = "1.6.0";
  sha256 = "59c974009a2c26f7d267ae9736c71893a82ae69c19f344b87b4e3afd19f97e4d";
  revision = "1";
  editedCabalFile = "162cvsinivddmbzfbhin30jb0md1c18d0qlysyd66b3yay26br8p";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Elastic Load Balancing SDK";
  license = lib.licenses.mpl20;
}
