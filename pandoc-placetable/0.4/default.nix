{ mkDerivation, base, explicit-exception, http-conduit, lib, pandoc
, pandoc-types, spreadsheet, utf8-string
}:
mkDerivation {
  pname = "pandoc-placetable";
  version = "0.4";
  sha256 = "e7f6e9cf7da0c49e00f47fdddd50ec80d1adb24dbe5f05faaa0682d27fe607e0";
  configureFlags = [ "-finlinemarkdown" ];
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base explicit-exception http-conduit pandoc pandoc-types
    spreadsheet utf8-string
  ];
  homepage = "https://github.com/mb21/pandoc-placetable";
  description = "Pandoc filter to include CSV files";
  license = "GPL";
  mainProgram = "pandoc-placetable";
}
