{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-lex-models";
  version = "1.6.0";
  sha256 = "1fd112ccc16e2a3c123fdcd77dcd367cf16b4eafbcb91391176f5b06eeae7642";
  revision = "1";
  editedCabalFile = "1p8dz9xx5aa37lg2kwmix0xwnygigfvlhz7a6bfyz94mx1yf880b";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Lex Model Building Service SDK";
  license = lib.licenses.mpl20;
}
