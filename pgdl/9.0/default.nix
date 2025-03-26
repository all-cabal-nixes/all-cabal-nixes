{ mkDerivation, base, binary, brick, bytestring, Cabal, conduit
, conduit-extra, configurator, data-default, directory
, directory-listing-webpage-parser, filepath, http-conduit, lib
, process, resourcet, tagsoup, text, time, transformers, unix
, vector, vty
}:
mkDerivation {
  pname = "pgdl";
  version = "9.0";
  sha256 = "d4812a30b8d37572c9fc0da282dbc1258bd31769a2e3d0771da8f391eb72d3a5";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base binary brick bytestring Cabal conduit conduit-extra
    configurator data-default directory
    directory-listing-webpage-parser filepath http-conduit process
    resourcet tagsoup text time transformers unix vector vty
  ];
  description = "browse directory listing webpages and download files from them";
  license = lib.licenses.publicDomain;
  mainProgram = "pgdl";
}
