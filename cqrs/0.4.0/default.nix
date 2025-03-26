{ mkDerivation, base, bytestring, cereal, containers, data-default
, direct-sqlite, lib, random, transformers
}:
mkDerivation {
  pname = "cqrs";
  version = "0.4.0";
  sha256 = "0e64d65ad8428ab00f1636ed7949881c713940656b8e4e412e3cea3ad34ff5f2";
  libraryHaskellDepends = [
    base bytestring cereal containers data-default direct-sqlite random
    transformers
  ];
  description = "Command-Query Responsibility Segregation";
  license = lib.licenses.mit;
}
