{ mkDerivation, base, bytestring, containers, data-default
, direct-sqlite, lib, random, transformers
}:
mkDerivation {
  pname = "cqrs";
  version = "0.2.1";
  sha256 = "5f8bd81e6a6ed878b947f8cc28dc7418cc2019e5ba62dfa688196dc28e5bfb77";
  libraryHaskellDepends = [
    base bytestring containers data-default direct-sqlite random
    transformers
  ];
  description = "Command-Query Responsibility Segregation";
  license = lib.licenses.mit;
}
