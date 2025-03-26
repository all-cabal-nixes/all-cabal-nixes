{ mkDerivation, base, csv, lib, pandoc, pandoc-types, text }:
mkDerivation {
  pname = "pandoc-csv2table";
  version = "1.0.1";
  sha256 = "0b872c518f3d3f1ca178e8a6cd2581f0a3b294cfd533e19fccd0fd95dcd79d2c";
  revision = "3";
  editedCabalFile = "10xn4xf6px6vnxs1s2c55dj21v3ibjkfd2hhv57cacvmm2vxls21";
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
