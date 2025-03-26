{ mkDerivation, base, base16-bytestring, binary, bytestring
, conduit, containers, data-default, failure, hashable, lib
, lifted-base, system-fileio, system-filepath, tagged, text, time
, transformers, unordered-containers
}:
mkDerivation {
  pname = "gitlib";
  version = "2.0.0.0";
  sha256 = "be5088910c993c5de31fbb00ac889f4e3aa41cb5361048e02047f9fe80e95f41";
  libraryHaskellDepends = [
    base base16-bytestring binary bytestring conduit containers
    data-default failure hashable lifted-base system-fileio
    system-filepath tagged text time transformers unordered-containers
  ];
  description = "API library for working with Git repositories";
  license = lib.licenses.mit;
}
