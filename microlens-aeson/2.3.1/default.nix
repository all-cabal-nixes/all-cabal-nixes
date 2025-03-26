{ mkDerivation, aeson, attoparsec, base, bytestring, deepseq
, hashable, lib, microlens, scientific, tasty, tasty-hunit, text
, unordered-containers, vector
}:
mkDerivation {
  pname = "microlens-aeson";
  version = "2.3.1";
  sha256 = "7946e052aa0579acc9dfa1d50210f7954afafe9582f87e5c07d16c75e6fd951c";
  libraryHaskellDepends = [
    aeson attoparsec base bytestring deepseq hashable microlens
    scientific text unordered-containers vector
  ];
  testHaskellDepends = [
    aeson base bytestring deepseq hashable microlens tasty tasty-hunit
    text unordered-containers vector
  ];
  homepage = "http://github.com/fosskers/microlens-aeson/";
  description = "Law-abiding lenses for Aeson, using microlens";
  license = lib.licenses.mit;
}
