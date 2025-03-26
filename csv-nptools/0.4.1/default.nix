{ mkDerivation, aeson, base, bytestring, csv, html, lib, tabular
, text, txt-sushi, vector
}:
mkDerivation {
  pname = "csv-nptools";
  version = "0.4.1";
  sha256 = "7e1da915fdf44b2f294e0220da085dafffba96483cfac67c7db2cf7847292821";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    aeson base bytestring csv html tabular text txt-sushi vector
  ];
  description = "A collection of CSV tools";
  license = "GPL";
}
