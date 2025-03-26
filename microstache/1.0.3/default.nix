{ mkDerivation, aeson, base, base-orphans, bytestring, containers
, deepseq, directory, filepath, lib, parsec, tasty, tasty-hunit
, text, transformers, unordered-containers, vector
}:
mkDerivation {
  pname = "microstache";
  version = "1.0.3";
  sha256 = "35f290e57bd40fbaf7695d85efe34a2836441efbbb9deb696c7982b898aa898f";
  revision = "1";
  editedCabalFile = "13hqvjzb7k03bxnvyyflfw1rs6hyc3z16b7n2r52xsk32lrmz9c6";
  libraryHaskellDepends = [
    aeson base containers deepseq directory filepath parsec text
    transformers unordered-containers vector
  ];
  testHaskellDepends = [
    aeson base base-orphans bytestring containers parsec tasty
    tasty-hunit text
  ];
  homepage = "https://github.com/haskellari/microstache";
  description = "Mustache templates for Haskell";
  license = lib.licenses.bsd3;
}
