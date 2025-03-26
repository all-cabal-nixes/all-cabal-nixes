{ mkDerivation, base, base16-bytestring, binary, bytestring
, conduit, containers, data-default, failure, hashable, lib
, lifted-base, system-fileio, system-filepath, tagged, text, time
, transformers, unordered-containers
}:
mkDerivation {
  pname = "gitlib";
  version = "2.0.1.0";
  sha256 = "099087f3aa2bb7bc87f032c92a4b5ec9cf211be61d1cba4e9fe76d47ae35a8d9";
  libraryHaskellDepends = [
    base base16-bytestring binary bytestring conduit containers
    data-default failure hashable lifted-base system-fileio
    system-filepath tagged text time transformers unordered-containers
  ];
  description = "API library for working with Git repositories";
  license = lib.licenses.mit;
}
