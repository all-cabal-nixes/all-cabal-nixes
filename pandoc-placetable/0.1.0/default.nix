{ mkDerivation, base, explicit-exception, lib, pandoc, pandoc-types
, spreadsheet
}:
mkDerivation {
  pname = "pandoc-placetable";
  version = "0.1.0";
  sha256 = "02e262fc83706eb0e722c19844071a126285f2468104a3c3e9fc4a6fa4306909";
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
