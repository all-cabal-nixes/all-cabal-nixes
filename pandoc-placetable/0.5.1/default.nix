{ mkDerivation, aeson, base, bytestring, explicit-exception
, http-conduit, lib, pandoc, pandoc-types, spreadsheet, text
, utf8-string
}:
mkDerivation {
  pname = "pandoc-placetable";
  version = "0.5.1";
  sha256 = "22844b30fa5be4190e816de920d5bbbdccde18e4022c7927a97c4b83b0aed87d";
  configureFlags = [ "-finlinemarkdown" ];
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    aeson base bytestring explicit-exception http-conduit pandoc
    pandoc-types spreadsheet text utf8-string
  ];
  homepage = "https://github.com/mb21/pandoc-placetable";
  description = "Pandoc filter to include CSV files";
  license = "GPL";
  mainProgram = "pandoc-placetable";
}
