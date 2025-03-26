{ mkDerivation, base, binary, brick, bytestring, Cabal, conduit
, conduit-extra, configurator, containers, directory
, directory-listing-webpage-parser, filepath, http-conduit
, http-types, lib, microlens, process, resourcet, tagsoup, text
, time, transformers, unix, vector, vty
}:
mkDerivation {
  pname = "pgdl";
  version = "10.10";
  sha256 = "9b5fd13c1b7413d8ec5ee88e4730a69131e3c79d0dac1815409e35a8493c1273";
  revision = "1";
  editedCabalFile = "17d525qv26y15zbc7kl0vdxfi7n1v1g8v9r821a96dd49zkccsck";
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
