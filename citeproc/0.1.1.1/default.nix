{ mkDerivation, aeson, attoparsec, base, bytestring
, case-insensitive, containers, data-default, Diff, directory
, file-embed, filepath, lib, mtl, pandoc-types, pretty, rfc5051
, safe, scientific, text, timeit, transformers, uniplate, vector
, xml-conduit
}:
mkDerivation {
  pname = "citeproc";
  version = "0.1.1.1";
  sha256 = "bf57f0ee66df754a07af16b4f74aa4d3f22e6e9ee32c6b51c3ea5dc9e7dfd1f0";
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
  license = lib.licensesSpdx."BSD-2-Clause";
}
