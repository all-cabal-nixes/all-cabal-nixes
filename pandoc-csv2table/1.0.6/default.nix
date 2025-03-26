{ mkDerivation, base, csv, lib, pandoc, pandoc-types, text }:
mkDerivation {
  pname = "pandoc-csv2table";
  version = "1.0.6";
  sha256 = "500c76779ece07a97fd737654940642da1e09cad9f59606d47b33140cf45657b";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base csv pandoc pandoc-types text ];
  executableHaskellDepends = [ base csv pandoc pandoc-types ];
  homepage = "https://github.com/baig/pandoc-csv2table-filter";
  description = "Convert CSV to Pandoc Table Markdown";
  license = lib.licenses.mit;
  mainProgram = "pandoc-csv2table";
}
