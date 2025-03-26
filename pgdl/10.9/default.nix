{ mkDerivation, base, binary, brick, bytestring, Cabal, conduit
, conduit-extra, configurator, containers, directory
, directory-listing-webpage-parser, filepath, http-conduit
, http-types, lib, microlens, process, resourcet, tagsoup, text
, time, transformers, unix, vector, vty
}:
mkDerivation {
  pname = "pgdl";
  version = "10.9";
  sha256 = "bfac95752788d0f419939d2ba98b866ecd87fab66ed984e5fa61af3046f09343";
  revision = "9";
  editedCabalFile = "1r1sjcnaawwklr8lx98zf79qmd9cxkmj83kahdn71q4rvfxm29fv";
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
