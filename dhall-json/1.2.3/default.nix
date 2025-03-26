{ mkDerivation, aeson, aeson-pretty, base, bytestring, dhall
, insert-ordered-containers, lib, optparse-applicative, tasty
, tasty-hunit, text, unordered-containers, yaml
}:
mkDerivation {
  pname = "dhall-json";
  version = "1.2.3";
  sha256 = "83cb1e27f937c50ba6852eeb55ed3f06af8db9b73716bfa8c1326699482ffcda";
  revision = "1";
  editedCabalFile = "02zwka1vav66z3528hmhhlsnwmsi0haj4bhp7r57w2j877c25z2h";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base dhall insert-ordered-containers optparse-applicative
    text unordered-containers
  ];
  executableHaskellDepends = [
    aeson aeson-pretty base bytestring dhall optparse-applicative text
    yaml
  ];
  testHaskellDepends = [ aeson base dhall tasty tasty-hunit text ];
  description = "Compile Dhall to JSON or YAML";
  license = lib.licenses.bsd3;
}
