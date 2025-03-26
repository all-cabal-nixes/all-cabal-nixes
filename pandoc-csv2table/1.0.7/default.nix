{ mkDerivation, base, csv, lib, pandoc, pandoc-types, text }:
mkDerivation {
  pname = "pandoc-csv2table";
  version = "1.0.7";
  sha256 = "4a237d031716e930977aadeee9314f543ba8036c63ca1329958c080b4a66de2c";
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
