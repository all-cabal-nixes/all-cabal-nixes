{ mkDerivation, base, base16-bytestring, binary, bytestring
, conduit, containers, data-default, failure, hashable, lib
, lifted-base, system-fileio, system-filepath, tagged, text, time
, transformers, unordered-containers
}:
mkDerivation {
  pname = "gitlib";
  version = "2.0.1.1";
  sha256 = "d9b8c1196d2446ec877cb1bdd8cbd6ecd7d719a82e8211456ea8528596e0dfe8";
  libraryHaskellDepends = [
    base base16-bytestring binary bytestring conduit containers
    data-default failure hashable lifted-base system-fileio
    system-filepath tagged text time transformers unordered-containers
  ];
  description = "API library for working with Git repositories";
  license = lib.licenses.mit;
}
