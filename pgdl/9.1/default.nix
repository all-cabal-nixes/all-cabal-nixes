{ mkDerivation, base, binary, brick, bytestring, Cabal, conduit
, conduit-extra, configurator, data-default, directory
, directory-listing-webpage-parser, filepath, http-conduit, lib
, process, resourcet, tagsoup, text, time, transformers, unix
, vector, vty
}:
mkDerivation {
  pname = "pgdl";
  version = "9.1";
  sha256 = "c5394802af581b2dc0f35a1697549989f9a7ae37567a3ef309c88a811f0aacaf";
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
