{ mkDerivation, array, base, lib, regex-base, regex-tdfa }:
mkDerivation {
  pname = "regex-compat-tdfa";
  version = "0.95.1";
  sha256 = "f3364c1147d92b535b18e661ecd974f638b32b1bd7211fbb175b20d8111054b1";
  revision = "1";
  editedCabalFile = "1d4w7qkxnk010m4vligbpqkhs16bz7ck41rba4dnax96ymlgm59v";
  libraryHaskellDepends = [ array base regex-base regex-tdfa ];
  homepage = "http://darcsden.com/shelarcy/regex-compat-tdfa";
  description = "Unicode Support version of Text.Regex, using regex-tdfa";
  license = lib.licenses.bsd3;
}
