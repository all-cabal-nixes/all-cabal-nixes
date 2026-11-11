{ mkDerivation, aeson, attoparsec, base, bytestring
, case-insensitive, containers, data-default, Diff, directory
, file-embed, filepath, lib, mtl, pandoc-types, pretty, safe
, scientific, text, timeit, transformers, unicode-collation
, uniplate, vector, xml-conduit
}:
mkDerivation {
  pname = "citeproc";
  version = "0.14.2";
  sha256 = "a21cf14d223f5db55f71546245f7b1bd59b9b37ed7fa634fd41947c0bee98c3a";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson attoparsec base bytestring case-insensitive containers
    data-default file-embed filepath pandoc-types safe scientific text
    transformers unicode-collation uniplate vector xml-conduit
  ];
  testHaskellDepends = [
    aeson base bytestring containers Diff directory filepath mtl
    pandoc-types pretty text timeit transformers
  ];
  benchmarkHaskellDepends = [ aeson base text timeit ];
  description = "Generates citations and bibliography from CSL styles";
  license = lib.meta.getLicenseFromSpdxId "BSD-2-Clause";
}
