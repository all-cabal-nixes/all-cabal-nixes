{ mkDerivation, base, csv, lib, pandoc, pandoc-types, text }:
mkDerivation {
  pname = "pandoc-csv2table";
  version = "1.0.2";
  sha256 = "0818e8b8e88e98b162a4fb7a9369cf3e54a2108f428d3a88b0217c7b58a6d961";
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
