{ mkDerivation, aeson, base, bifunctors, containers, hspec, HUnit
, lib, mtl, scientific, text, transformers, vector
}:
mkDerivation {
  pname = "descriptive";
  version = "0.4.0";
  sha256 = "38fb156d81bb491cb1299dd2d946c5c9724ab91f2edf2a9b6f525f3e68ae5e6c";
  revision = "4";
  editedCabalFile = "1l8k9cnacfh1jj3mcq6fhbnyzranwmjcjq6r7xg8gd0s2386jfll";
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
