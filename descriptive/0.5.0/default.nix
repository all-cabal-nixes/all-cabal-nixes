{ mkDerivation, aeson, base, bifunctors, containers, hspec, HUnit
, lib, mtl, scientific, text, transformers, vector
}:
mkDerivation {
  pname = "descriptive";
  version = "0.5.0";
  sha256 = "55c0899c4627dcbdc3cf8ceb3a6339caa0ebe799f474291a9683f320f681566c";
  revision = "4";
  editedCabalFile = "06ls3dglq7vjkrgzdkh4zdfmccdgf9mkbpmqcya1bf5amr1c3jg7";
  libraryHaskellDepends = [
    aeson base bifunctors containers mtl scientific text transformers
    vector
  ];
  testHaskellDepends = [
    aeson base bifunctors containers hspec HUnit mtl text transformers
  ];
  homepage = "https://github.com/chrisdone/descriptive";
  description = "Self-describing consumers/parsers; forms, cmd-line args, JSON, etc";
  license = lib.licenses.bsd3;
}
