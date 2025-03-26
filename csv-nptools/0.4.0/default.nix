{ mkDerivation, aeson, base, bytestring, csv, html, lib, tabular
, text, txt-sushi, vector
}:
mkDerivation {
  pname = "csv-nptools";
  version = "0.4.0";
  sha256 = "db7e048df526fcfd39f443a59f3fbe1edfbc7f41a2437c24b0cfd0708fee46e9";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    aeson base bytestring csv html tabular text txt-sushi vector
  ];
  description = "A collection of CSV tools";
  license = "GPL";
}
