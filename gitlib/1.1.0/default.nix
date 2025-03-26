{ mkDerivation, base, bytestring, conduit, containers, data-default
, directory, doctest, doctest-prop, failure, filepath, lib
, lifted-base, system-filepath, tagged, text, time, transformers
}:
mkDerivation {
  pname = "gitlib";
  version = "1.1.0";
  sha256 = "19d5dc7b81ad266b8888747607e5ea89a7ac22d931a79b3ecf3c70f361cdfd5d";
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
