{ mkDerivation, aeson, attoparsec, base, bytestring
, case-insensitive, containers, data-default, Diff, directory
, file-embed, filepath, lib, mtl, pandoc-types, pretty, safe
, scientific, text, timeit, transformers, unicode-collation
, uniplate, vector, xml-conduit
}:
mkDerivation {
  pname = "citeproc";
  version = "0.10";
  sha256 = "5073c54ce94c50df0c16c59d18c346ce706d6348863680f2b54f09c7c250df6a";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson attoparsec base bytestring case-insensitive containers
    data-default file-embed filepath pandoc-types safe scientific text
    transformers unicode-collation uniplate vector xml-conduit
  ];
  testHaskellDepends = [
    aeson base bytestring containers Diff directory filepath mtl pretty
    text timeit transformers
  ];
  description = "Generates citations and bibliography from CSL styles";
  license = lib.licenses.bsd2;
}
