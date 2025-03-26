{ mkDerivation, base, binary, brick, bytestring, Cabal, conduit
, conduit-extra, configurator, data-default, directory
, directory-listing-webpage-parser, filepath, http-conduit
, http-types, lib, process, resourcet, tagsoup, text, time
, transformers, unix, vector, vty
}:
mkDerivation {
  pname = "pgdl";
  version = "9.2";
  sha256 = "db25085b9b2ed08020635dd1e48b031b1811d2d5e7df2d991cbe8f8710415faf";
  revision = "1";
  editedCabalFile = "0b06cki1jf7mz51g1q363azya5gijgh4wch3gs26c4dhja6gdgnb";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base binary brick bytestring Cabal conduit conduit-extra
    configurator data-default directory
    directory-listing-webpage-parser filepath http-conduit http-types
    process resourcet tagsoup text time transformers unix vector vty
  ];
  description = "browse directory listing webpages and download files from them";
  license = lib.licenses.publicDomain;
  mainProgram = "pgdl";
}
