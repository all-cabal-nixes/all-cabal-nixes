{ mkDerivation, base, binary, brick, bytestring, Cabal, conduit
, conduit-extra, configurator, containers, data-default, directory
, directory-listing-webpage-parser, filepath, http-conduit
, http-types, lib, microlens, process, resourcet, tagsoup, text
, time, transformers, unix, vector, vty
}:
mkDerivation {
  pname = "pgdl";
  version = "9.3";
  sha256 = "3c759fcc0548fdbfb7d39cff40dde1bd47c16aa5ee2765fcd3716954ff04c85a";
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
