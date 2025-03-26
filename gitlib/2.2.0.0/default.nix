{ mkDerivation, base, base16-bytestring, binary, bytestring
, conduit, containers, data-default, directory, failure, hashable
, lib, lifted-base, tagged, text, time, transformers
, unordered-containers
}:
mkDerivation {
  pname = "gitlib";
  version = "2.2.0.0";
  sha256 = "9ee7f9f237bbdb5b4a67935f4aac0e1b79ccb83253d51626ca79bc3a3530953d";
  libraryHaskellDepends = [
    base base16-bytestring binary bytestring conduit containers
    data-default directory failure hashable lifted-base tagged text
    time transformers unordered-containers
  ];
  description = "API library for working with Git repositories";
  license = lib.licenses.mit;
}
