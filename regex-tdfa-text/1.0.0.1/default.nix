{ mkDerivation, array, base, lib, regex-base, regex-tdfa, text }:
mkDerivation {
  pname = "regex-tdfa-text";
  version = "1.0.0.1";
  sha256 = "c51f3611d0d3b619653445226e409dce82381f8621c7955dfc5f88a3b800558b";
  revision = "2";
  editedCabalFile = "1w6lkrns0wpmrcssxfavcgawwiyiglfxg1sw6sa2636idnx6d3yl";
  libraryHaskellDepends = [ array base regex-base regex-tdfa text ];
  description = "Text interface for regex-tdfa";
  license = lib.licenses.bsd3;
}
