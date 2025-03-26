{ mkDerivation, attoparsec, base, containers, filepath, foldl
, HUnit, lib, optparse-applicative, protolude, tasty, tasty-hunit
, text
}:
mkDerivation {
  pname = "readme-lhs";
  version = "0.1.0.0";
  sha256 = "d2686c8149e1eec2e0a1db662e611508498dbb04151b3592656f127e8655c0de";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ attoparsec base foldl protolude text ];
  executableHaskellDepends = [
    base containers filepath foldl optparse-applicative protolude text
  ];
  testHaskellDepends = [
    base HUnit protolude tasty tasty-hunit text
  ];
  homepage = "https://github.com/tonyday567/readme-lhs";
  description = "See readme.lhs";
  license = lib.licenses.bsd3;
}
