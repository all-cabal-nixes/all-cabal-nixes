{ mkDerivation, aeson, attoparsec, base, bytestring
, case-insensitive, containers, data-default, Diff, directory
, file-embed, filepath, lib, mtl, pandoc-types, pretty, safe
, scientific, text, timeit, transformers, unicode-collation
, uniplate, vector, xml-conduit
}:
mkDerivation {
  pname = "citeproc";
  version = "0.14";
  sha256 = "ced6c76b3d98d651e8de3dc7ed77f25199818bc48736e9225fe321b4784d4b9a";
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
