{ mkDerivation, base, bytestring, containers, data-default
, direct-sqlite, lib, random, transformers
}:
mkDerivation {
  pname = "cqrs";
  version = "0.3.0";
  sha256 = "f837ade5ed1f68e54a7a92a31dcb5cf38d1df9527855c389526b7f719b18a38e";
  libraryHaskellDepends = [
    base bytestring containers data-default direct-sqlite random
    transformers
  ];
  description = "Command-Query Responsibility Segregation";
  license = lib.licenses.mit;
}
