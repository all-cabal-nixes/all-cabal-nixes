{ mkDerivation, base, explicit-exception, lib, pandoc, pandoc-types
, spreadsheet
}:
mkDerivation {
  pname = "pandoc-placetable";
  version = "0.1.1";
  sha256 = "0d2916ecb6d06bd279168412f468fda9909bad67dbc8efc5016d57739c10dda4";
  configureFlags = [ "-finlinemarkdown" ];
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base explicit-exception pandoc pandoc-types spreadsheet
  ];
  homepage = "https://github.com/mb21/pandoc-placetable";
  description = "Pandoc filter to include CSV files";
  license = "GPL";
  mainProgram = "pandoc-placetable";
}
