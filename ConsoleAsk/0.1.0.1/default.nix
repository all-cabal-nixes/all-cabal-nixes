{ mkDerivation, base, lens, lib, parsec, regex-tdfa, text }:
mkDerivation {
  pname = "ConsoleAsk";
  version = "0.1.0.1";
  sha256 = "c643c2ff56ca2300fa1ef03f3abd5047195a81da2b1b8f99dba7bbdeb0da7955";
  libraryHaskellDepends = [ base lens parsec regex-tdfa text ];
  homepage = "https://github.com/t-sasaki915/ConsoleAsk#readme";
  description = "Simple CLI user input library";
  license = lib.licensesSpdx."MIT";
}
