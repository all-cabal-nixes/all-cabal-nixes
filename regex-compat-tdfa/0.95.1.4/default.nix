{ mkDerivation, array, base, lib, regex-base, regex-tdfa }:
mkDerivation {
  pname = "regex-compat-tdfa";
  version = "0.95.1.4";
  sha256 = "4fa38ed24ae390eeffe6eef04bbe632d7ecd02b9123729e976e7420f927520dd";
  revision = "1";
  editedCabalFile = "19jq1ic29mxfhrwxqxb4844cz0hc0bkyjbkjm3m4dinv13sv3sps";
  libraryHaskellDepends = [ array base regex-base regex-tdfa ];
  homepage = "http://hub.darcs.net/shelarcy/regex-compat-tdfa";
  description = "Unicode Support version of Text.Regex, using regex-tdfa";
  license = lib.licenses.bsd3;
}
