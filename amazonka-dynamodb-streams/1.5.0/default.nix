{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-dynamodb-streams";
  version = "1.5.0";
  sha256 = "21ceb7b12186fd6a8eed54e1c61865096df9b783407ea39ced52bbda4f950049";
  revision = "1";
  editedCabalFile = "0jpcrk47x28kwxys71p0ykx47lpxv991cnm62i9kj9l7alxwxr13";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon DynamoDB Streams SDK";
  license = lib.licenses.mpl20;
}
