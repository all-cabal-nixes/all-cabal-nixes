{ mkDerivation, base, binary, brick, bytestring, Cabal, conduit
, conduit-extra, configurator, containers, directory
, directory-listing-webpage-parser, filepath, http-conduit
, http-types, lib, microlens, process, resourcet, tagsoup, text
, time, transformers, unix, vector, vty
}:
mkDerivation {
  pname = "pgdl";
  version = "10.7";
  sha256 = "e9e91142bff59bff5768af8c927c10133c68f1a8504115999b5623d6cd3bfe73";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base binary brick bytestring Cabal conduit conduit-extra
    configurator containers directory directory-listing-webpage-parser
    filepath http-conduit http-types microlens process resourcet
    tagsoup text time transformers unix vector vty
  ];
  description = "browse directory listing webpages and download files from them";
  license = lib.licenses.publicDomain;
  mainProgram = "pgdl";
}
