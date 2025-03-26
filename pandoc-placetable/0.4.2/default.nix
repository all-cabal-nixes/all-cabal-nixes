{ mkDerivation, aeson, base, bytestring, explicit-exception
, http-conduit, lib, pandoc, pandoc-types, spreadsheet, utf8-string
}:
mkDerivation {
  pname = "pandoc-placetable";
  version = "0.4.2";
  sha256 = "5151cd72e3277229e87efd0e7cb150434baa1be76e117e5644f93bfba4f81579";
  configureFlags = [ "-finlinemarkdown" ];
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    aeson base bytestring explicit-exception http-conduit pandoc
    pandoc-types spreadsheet utf8-string
  ];
  homepage = "https://github.com/mb21/pandoc-placetable";
  description = "Pandoc filter to include CSV files";
  license = "GPL";
  mainProgram = "pandoc-placetable";
}
