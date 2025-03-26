{ mkDerivation, aeson, base, containers, hspec, lib, mtl, text
, unordered-containers
}:
mkDerivation {
  pname = "forma";
  version = "1.1.1";
  sha256 = "abef8c326efdeca2b69fca3b396abad530b0c5093499022a16091af3a5370083";
  libraryHaskellDepends = [
    aeson base containers mtl text unordered-containers
  ];
  testHaskellDepends = [ aeson base containers hspec mtl text ];
  homepage = "https://github.com/mrkkrp/forma";
  description = "Parse and validate forms in JSON format";
  license = lib.licenses.bsd3;
}
