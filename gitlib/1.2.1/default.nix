{ mkDerivation, base, bytestring, conduit, containers, data-default
, directory, doctest, doctest-prop, failure, filepath, lib
, lifted-base, system-filepath, tagged, text, time, transformers
}:
mkDerivation {
  pname = "gitlib";
  version = "1.2.1";
  sha256 = "6f8ab58ed7ea45c11db0842eb86c431e56ba7a025dbfd4ec9ed59ff679b04650";
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
