{ mkDerivation, array, base, lib, regex-base, regex-tdfa }:
mkDerivation {
  pname = "regex-compat-tdfa";
  version = "0.95.1.3";
  sha256 = "5dde541aa380f6b4de2f70265b8325ec46ca13e0285a3ca26a85e6b116d68572";
  revision = "1";
  editedCabalFile = "08jrrc4krqy578p9m0h8w0qkxpld8s59m0pp1qrw36y31hjkfj8x";
  libraryHaskellDepends = [ array base regex-base regex-tdfa ];
  homepage = "http://hub.darcs.net/shelarcy/regex-compat-tdfa";
  description = "Unicode Support version of Text.Regex, using regex-tdfa";
  license = lib.licenses.bsd3;
}
