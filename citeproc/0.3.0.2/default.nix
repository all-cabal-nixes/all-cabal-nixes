{ mkDerivation, aeson, attoparsec, base, bytestring
, case-insensitive, containers, data-default, Diff, directory
, file-embed, filepath, lib, mtl, pandoc-types, pretty, rfc5051
, safe, scientific, text, timeit, transformers, uniplate, vector
, xml-conduit
}:
mkDerivation {
  pname = "citeproc";
  version = "0.3.0.2";
  sha256 = "f14910038944d61d5f98c18e0901f9c0bd2669129aaee0e167d63d30ba2f90f3";
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
