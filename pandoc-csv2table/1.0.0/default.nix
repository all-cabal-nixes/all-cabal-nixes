{ mkDerivation, base, csv, lib, pandoc, pandoc-types, text }:
mkDerivation {
  pname = "pandoc-csv2table";
  version = "1.0.0";
  sha256 = "b95cbe54e66d76d22ebf51146362cc4d3093bdde9d953599447e5f559446214b";
  revision = "1";
  editedCabalFile = "0ggxks81md653nfplbjdahj04br5kcggkljdz6ba7zv3w219cya9";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base csv pandoc pandoc-types text ];
  executableHaskellDepends = [ base csv pandoc pandoc-types ];
  homepage = "https://github.com/baig/pandoc-csv2table-filter";
  description = "Convert CSV to Pandoc Table Markdown";
  license = lib.licenses.mit;
  mainProgram = "pandoc-csv2table";
}
