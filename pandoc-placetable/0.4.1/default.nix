{ mkDerivation, base, explicit-exception, http-conduit, lib, pandoc
, pandoc-types, spreadsheet, utf8-string
}:
mkDerivation {
  pname = "pandoc-placetable";
  version = "0.4.1";
  sha256 = "8c1e03f5bd538301eda3c5b83b594693638b805b6fead191a10d9b73a7c18383";
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
