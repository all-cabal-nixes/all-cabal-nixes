{ mkDerivation, base, bytestring, containers, data-default
, direct-sqlite, lib, random, transformers
}:
mkDerivation {
  pname = "cqrs";
  version = "0.2.0";
  sha256 = "8960434a97e8157c6380b93dde580b55bf27edebbbb46b36a73c720837f54df3";
  libraryHaskellDepends = [
    base bytestring containers data-default direct-sqlite random
    transformers
  ];
  description = "Command-Query Responsibility Segregation";
  license = lib.licenses.mit;
}
