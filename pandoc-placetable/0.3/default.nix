{ mkDerivation, base, explicit-exception, http-conduit, lib, pandoc
, pandoc-types, spreadsheet, utf8-string
}:
mkDerivation {
  pname = "pandoc-placetable";
  version = "0.3";
  sha256 = "81ed103e20c68a7a0dd29653fee6044f63792144f3f317f87409c779c3088e18";
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
