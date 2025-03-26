{ mkDerivation, aeson, base, bytestring, explicit-exception
, http-conduit, lib, pandoc, pandoc-types, spreadsheet, text
, utf8-string
}:
mkDerivation {
  pname = "pandoc-placetable";
  version = "0.6";
  sha256 = "ef9a737b305598153edccaa77917bd3bb90ee20f42eea5ed9a5f6bb229719649";
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
