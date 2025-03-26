{ mkDerivation, base, bytestring, explicit-exception, http-conduit
, lib, pandoc, pandoc-types, spreadsheet
}:
mkDerivation {
  pname = "pandoc-placetable";
  version = "0.2";
  sha256 = "1d8c5ac645812b0357d7b51e0d636c720638b70847869ede6bb02a4b309ded97";
  configureFlags = [ "-finlinemarkdown" ];
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base bytestring explicit-exception http-conduit pandoc pandoc-types
    spreadsheet
  ];
  homepage = "https://github.com/mb21/pandoc-placetable";
  description = "Pandoc filter to include CSV files";
  license = "GPL";
  mainProgram = "pandoc-placetable";
}
