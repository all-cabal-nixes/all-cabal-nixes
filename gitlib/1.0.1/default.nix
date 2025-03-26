{ mkDerivation, base, bytestring, conduit, containers, data-default
, directory, doctest, doctest-prop, failure, filepath, lib
, lifted-base, system-filepath, tagged, text, time, transformers
}:
mkDerivation {
  pname = "gitlib";
  version = "1.0.1";
  sha256 = "dcd0793fe2b4020dbf3f37375ba2f7c522e612af779e20242bf288ea96ba7a2b";
  libraryHaskellDepends = [
    base bytestring conduit containers data-default failure lifted-base
    system-filepath tagged text time transformers
  ];
  testHaskellDepends = [
    base directory doctest doctest-prop filepath
  ];
  description = "API library for working with Git repositories";
  license = lib.licenses.mit;
}
