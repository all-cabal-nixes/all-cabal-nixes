{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-civicinfo";
  version = "0.2.0";
  sha256 = "6c33f17eaf8eda636b54c6f6e863d73a3ebbd8edf9ed5b0c22cd548ff9f653c3";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Civic Information SDK";
  license = "unknown";
}
