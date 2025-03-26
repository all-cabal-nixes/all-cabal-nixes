{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-alexa-business";
  version = "1.6.0";
  sha256 = "6182e93239391f041418f01e13b8eab121dcaf818a4df7eee9f77547186b1865";
  revision = "1";
  editedCabalFile = "007ra04acvpwni9pdrn5fipsmnn8cw97cacckbdj13jpwna1gm0g";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Alexa For Business SDK";
  license = lib.licenses.mpl20;
}
