{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-mediaconvert";
  version = "1.6.1";
  sha256 = "65a2e8b42ac6955ca180e1d4a2c4d91b796e6071cf68a208f845555983e8ed7f";
  revision = "1";
  editedCabalFile = "03494k2hp6vsh1m4hryjsqciq7pmk1pqvikmg3575rs1kwj5wxz8";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Elemental MediaConvert SDK";
  license = lib.licenses.mpl20;
}
