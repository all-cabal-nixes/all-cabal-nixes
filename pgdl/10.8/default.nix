{ mkDerivation, base, binary, brick, bytestring, Cabal, conduit
, conduit-extra, configurator, containers, directory
, directory-listing-webpage-parser, filepath, http-conduit
, http-types, lib, microlens, process, resourcet, tagsoup, text
, time, transformers, unix, vector, vty
}:
mkDerivation {
  pname = "pgdl";
  version = "10.8";
  sha256 = "98bfe0d9e5c8b846a69282a23ea561beca7fcadd66bde93175a40919fa7ffd88";
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
