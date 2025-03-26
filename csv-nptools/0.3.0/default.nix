{ mkDerivation, base, csv, html, json, lib, tabular, txt-sushi }:
mkDerivation {
  pname = "csv-nptools";
  version = "0.3.0";
  sha256 = "d8ded06d73a5e3673f0b5cee4b773d0dc87997cb4f7bf510d992ac5333b43877";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base csv html json tabular txt-sushi
  ];
  description = "A collection of CSV tools";
  license = "GPL";
}
