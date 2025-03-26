{ mkDerivation, aeson, attoparsec, base, bytestring
, case-insensitive, containers, data-default, Diff, directory
, file-embed, filepath, lib, mtl, pandoc-types, pretty, rfc5051
, safe, scientific, text, timeit, transformers, uniplate, vector
, xml-conduit
}:
mkDerivation {
  pname = "citeproc";
  version = "0.1.1";
  sha256 = "46705052b5c01aebdbdec753379fbdb237e061c672924af64f04358452dd0a36";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson attoparsec base bytestring case-insensitive containers
    data-default file-embed filepath pandoc-types rfc5051 safe
    scientific text transformers uniplate vector xml-conduit
  ];
  testHaskellDepends = [
    aeson base bytestring containers Diff directory filepath mtl pretty
    text timeit transformers
  ];
  description = "Generates citations and bibliography from CSL styles";
  license = lib.licenses.bsd2;
}
