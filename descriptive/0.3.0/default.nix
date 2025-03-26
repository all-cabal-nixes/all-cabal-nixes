{ mkDerivation, aeson, base, bifunctors, containers, hspec, HUnit
, lib, mtl, text, transformers
}:
mkDerivation {
  pname = "descriptive";
  version = "0.3.0";
  sha256 = "25d4d0afe18d1095f0d1f5a9e6273c1224534a96532db3806234a7591222d1d9";
  revision = "4";
  editedCabalFile = "15mk5kp901dl7l60azj3lmlkbbxp7vag81rsfd169d5cbnlswa6i";
  libraryHaskellDepends = [
    aeson base bifunctors containers mtl text transformers
  ];
  testHaskellDepends = [
    aeson base bifunctors containers hspec HUnit mtl text transformers
  ];
  homepage = "https://github.com/chrisdone/descriptive";
  description = "Self-describing consumers/parsers; forms, cmd-line args, JSON, etc";
  license = lib.licenses.bsd3;
}
