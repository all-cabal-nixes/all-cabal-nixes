{ mkDerivation, base, json, lib, txt-sushi }:
mkDerivation {
  pname = "csv-nptools";
  version = "0.2.0";
  sha256 = "b41068cd4d720d34893990fbe39e4784533b43aa6c383f1665d846bf06c2402d";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base json txt-sushi ];
  description = "A collection of CSV tools";
  license = "GPL";
}
