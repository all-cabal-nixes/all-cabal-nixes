{ mkDerivation, aeson, attoparsec, base, bytestring
, case-insensitive, containers, data-default, Diff, directory
, file-embed, filepath, lib, mtl, pandoc-types, pretty, rfc5051
, safe, scientific, text, timeit, transformers, uniplate, vector
, xml-conduit
}:
mkDerivation {
  pname = "citeproc";
  version = "0.2";
  sha256 = "26aef254629e08e5fb7c01714d2f21b8af1cb77a702256bc8c4e35f67d7a2bca";
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
