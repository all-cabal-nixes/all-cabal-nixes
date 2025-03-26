{ mkDerivation, amazonka, amazonka-core, amazonka-dynamodb, base
, generic-lens, lens, lib, text, unliftio-core
, unordered-containers
}:
mkDerivation {
  pname = "antiope-dynamodb";
  version = "3.1.0";
  sha256 = "b67811b8aa6918a2b273f486a9116d841e695bf5c2cadc2a6ef7bcc116eec521";
  libraryHaskellDepends = [
    amazonka amazonka-core amazonka-dynamodb base generic-lens lens
    text unliftio-core unordered-containers
  ];
  testHaskellDepends = [
    amazonka amazonka-core amazonka-dynamodb base generic-lens lens
    text unliftio-core unordered-containers
  ];
  homepage = "https://github.com/arbor/antiope#readme";
  license = lib.licenses.mit;
}
