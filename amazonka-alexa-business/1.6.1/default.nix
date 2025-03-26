{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-alexa-business";
  version = "1.6.1";
  sha256 = "184ec51d262f07fc3cfd7e103d4056a4bc44ef2abcd9bdbe70345b772269244d";
  revision = "1";
  editedCabalFile = "16h1cw52bkii25cgvfj02qm1wi9a2yic45kgd8r8czi5jm2c5gpz";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Alexa For Business SDK";
  license = lib.licenses.mpl20;
}
