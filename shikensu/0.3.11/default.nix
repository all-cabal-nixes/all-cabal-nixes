{ mkDerivation, aeson, base, bytestring, directory, filepath, flow
, Glob, lib, tasty, tasty-hunit, text, unordered-containers
}:
mkDerivation {
  pname = "shikensu";
  version = "0.3.11";
  sha256 = "69f59f067522715a86f60bf4e60f9597bc1243e50d204b99b31e89e8e8c63010";
  libraryHaskellDepends = [
    aeson base bytestring directory filepath flow Glob text
    unordered-containers
  ];
  testHaskellDepends = [
    aeson base bytestring directory filepath flow Glob tasty
    tasty-hunit text unordered-containers
  ];
  homepage = "https://github.com/icidasset/shikensu#readme";
  description = "Run a sequence of functions on in-memory representations of files";
  license = lib.licenses.mit;
}
