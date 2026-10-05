{ mkDerivation, aeson, attoparsec, base, bytestring
, case-insensitive, containers, data-default, Diff, directory
, file-embed, filepath, lib, mtl, pandoc-types, pretty, safe
, scientific, text, timeit, transformers, unicode-collation
, uniplate, vector, xml-conduit
}:
mkDerivation {
  pname = "citeproc";
  version = "0.14.1";
  sha256 = "1287ab8196b3d2b1dd635b78117cacdc3bddfd1125f15a9017f0720e9ca03feb";
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
