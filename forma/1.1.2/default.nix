{ mkDerivation, aeson, base, containers, hspec, lib, mtl, text
, unordered-containers
}:
mkDerivation {
  pname = "forma";
  version = "1.1.2";
  sha256 = "a0776a2b0f33e58db35d7c986acf3b22c4e8b25a0c6491927cfe945031c7efde";
  libraryHaskellDepends = [
    aeson base containers mtl text unordered-containers
  ];
  testHaskellDepends = [ aeson base containers hspec mtl text ];
  homepage = "https://github.com/mrkkrp/forma";
  description = "Parse and validate forms in JSON format";
  license = lib.licenses.bsd3;
}
