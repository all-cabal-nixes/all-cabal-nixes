{ mkDerivation, base, base16-bytestring, binary, bytestring
, conduit, containers, data-default, directory, doctest
, doctest-prop, failure, filepath, hashable, lib, lifted-base
, system-fileio, system-filepath, tagged, text, time, transformers
, unordered-containers
}:
mkDerivation {
  pname = "gitlib";
  version = "1.4.0";
  sha256 = "862ee740d1dad4ca94004a3474892da6b5811ef15f8064674ded561cf87b07ac";
  libraryHaskellDepends = [
    base base16-bytestring binary bytestring conduit containers
    data-default failure hashable lifted-base system-fileio
    system-filepath tagged text time transformers unordered-containers
  ];
  testHaskellDepends = [
    base directory doctest doctest-prop filepath
  ];
  description = "API library for working with Git repositories";
  license = lib.licenses.mit;
}
