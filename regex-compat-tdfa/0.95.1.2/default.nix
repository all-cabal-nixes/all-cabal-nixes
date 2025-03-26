{ mkDerivation, array, base, lib, regex-base, regex-tdfa }:
mkDerivation {
  pname = "regex-compat-tdfa";
  version = "0.95.1.2";
  sha256 = "02202fed901da86a09f651eea168fc9c1b1f920abb7ca84b946f79827bb9f72c";
  revision = "1";
  editedCabalFile = "1kvflkvdwqkjnqhp8ysj4va3x7q469rx1215d78v5xmqp67yywvh";
  libraryHaskellDepends = [ array base regex-base regex-tdfa ];
  homepage = "http://hub.darcs.net/shelarcy/regex-compat-tdfa";
  description = "Unicode Support version of Text.Regex, using regex-tdfa";
  license = lib.licenses.bsd3;
}
