{ mkDerivation, base, base16-bytestring, binary, bytestring
, conduit, containers, data-default, directory, failure, hashable
, lib, lifted-base, tagged, text, time, transformers, unix
, unordered-containers
}:
mkDerivation {
  pname = "gitlib";
  version = "2.1.0.0";
  sha256 = "2474b344545d883318b139faad9d09aba468cf7f54f95c712e52557f877e1943";
  libraryHaskellDepends = [
    base base16-bytestring binary bytestring conduit containers
    data-default directory failure hashable lifted-base tagged text
    time transformers unix unordered-containers
  ];
  description = "API library for working with Git repositories";
  license = lib.licenses.mit;
}
