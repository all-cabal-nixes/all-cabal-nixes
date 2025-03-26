{ mkDerivation, aeson, base, bytestring, lib, tasty, tasty-hunit
, text, unordered-containers
}:
mkDerivation {
  pname = "bower-json";
  version = "0.4.0.0";
  sha256 = "0f5ceb4e8885c8f1a6a904bb0470091888214eaeac90c195fb5d9246812d3399";
  revision = "1";
  editedCabalFile = "1n0iipnmwqqa31a1cbdknk5bmj8xidmr90lwc8hqgnbxlxnvxcg2";
  libraryHaskellDepends = [
    aeson base bytestring text unordered-containers
  ];
  testHaskellDepends = [
    aeson base bytestring tasty tasty-hunit text unordered-containers
  ];
  homepage = "https://github.com/hdgarrood/bower-json";
  description = "bower.json from Haskell";
  license = lib.licenses.mit;
}
