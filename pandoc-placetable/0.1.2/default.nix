{ mkDerivation, base, bytestring, explicit-exception, http-conduit
, lib, pandoc, pandoc-types, spreadsheet
}:
mkDerivation {
  pname = "pandoc-placetable";
  version = "0.1.2";
  sha256 = "8b7f13d09198aa28da598b89d4ff6af17ea13087a0d0ba38b8c0602d8b24096f";
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
