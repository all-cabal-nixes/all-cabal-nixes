{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-cognito-identity";
  version = "1.4.0";
  sha256 = "787e0de095b2f8c2d657091c6cd473816d7e51b8c444ced4057570df14bdaaa4";
  revision = "1";
  editedCabalFile = "1icfd3rba2d4d9pmxiwg27fqwiizjvqngk3kbzqv35lhfylqj6mr";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Cognito Identity SDK";
  license = "unknown";
}
