{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-ecr";
  version = "1.4.1";
  sha256 = "563e6cab29b97554b2b6b32d19a388f336e508c556232dd61576cfa2d4856067";
  revision = "1";
  editedCabalFile = "1jf9bjcqym9a07h5w482i4n3v15wn6llbk55h6zccvn20axz9mby";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon EC2 Container Registry SDK";
  license = "unknown";
}
