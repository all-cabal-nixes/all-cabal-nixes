{ mkDerivation, aeson, base, bytestring, explicit-exception
, http-conduit, lib, pandoc, pandoc-types, spreadsheet, text
, utf8-string
}:
mkDerivation {
  pname = "pandoc-placetable";
  version = "0.5";
  sha256 = "50f5196541fc237a5c2f5bff0b74486cc0e06c4f4031068617c3f197a7e8544e";
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
