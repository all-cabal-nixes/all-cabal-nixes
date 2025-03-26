{ mkDerivation, base, binary, brick, bytestring, Cabal, conduit
, conduit-extra, configurator, containers, data-default, directory
, directory-listing-webpage-parser, filepath, http-conduit
, http-types, lib, microlens, process, resourcet, tagsoup, text
, time, transformers, unix, vector, vty
}:
mkDerivation {
  pname = "pgdl";
  version = "10.6";
  sha256 = "f3b2c7b1871a0a906db45d963233e2cd124ac206526a37421552e6456d57d249";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base binary brick bytestring Cabal conduit conduit-extra
    configurator containers data-default directory
    directory-listing-webpage-parser filepath http-conduit http-types
    microlens process resourcet tagsoup text time transformers unix
    vector vty
  ];
  description = "browse directory listing webpages and download files from them";
  license = lib.licenses.publicDomain;
  mainProgram = "pgdl";
}
